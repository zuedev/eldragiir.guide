FROM jekyll/jekyll:latest
WORKDIR /srv/jekyll
COPY ./ ./
COPY --chown=jekyll:jekyll Gemfile.lock ./
RUN jekyll serve
