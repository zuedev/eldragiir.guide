FROM jekyll/jekyll:latest

COPY ./ /srv/jekyll
COPY --chown=docker:docker Gemfile.lock ./

RUN jekyll serve
