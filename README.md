# Eldragiir

## Devlopment

**Linux**

```bash
docker run --rm --volume="$PWD:/srv/jekyll" --publish=4000:4000 -it jekyll/jekyll:3.8 jekyll serve --incremental --watch --force_polling
```

**Windows**

```powershell
docker run --rm --volume="${PWD}:/srv/jekyll" --publish=4000:4000 -it jekyll/jekyll:3.8 jekyll serve --incremental --watch --force_polling
```
