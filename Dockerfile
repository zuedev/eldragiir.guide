FROM jekyll/jekyll:latest
COPY --chown=jekyll:jekyll ./ /srv/jekyll
RUN jekyll build --destination /build/
FROM httpd:2.4
COPY --from=0 /build/ /usr/local/apache2/htdocs/
