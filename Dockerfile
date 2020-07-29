FROM jekyll/jekyll:latest
WORKDIR /srv/jekyll/
COPY --chown=jekyll:jekyll . .
RUN jekyll build --destination /build/
FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/
COPY --from=0 /srv/jekyll/_site/ .
