FROM jekyll/jekyll:latest
COPY --chown=jekyll:jekyll ./ /srv/jekyll
RUN jekyll build
FROM httpd:2.4
COPY --from=0 /srv/jekyll/_site/ /usr/local/apache2/htdocs/
