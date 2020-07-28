FROM jekyll/jekyll:latest
WORKDIR /srv/jekyll
COPY --chown=jekyll:jekyll ./ ./
CMD jekyll serve --host 0.0.0.0
