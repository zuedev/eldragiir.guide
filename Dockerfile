FROM jekyll/jekyll:latest

COPY ./ /srv/jekyll
COPY --chown=jekyll:jekyll Gemfile.lock ./

RUN jekyll serve
