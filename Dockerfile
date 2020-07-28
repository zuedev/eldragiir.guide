FROM jekyll/jekyll:latest

COPY ./ /srv/jekyll

RUN jekyll serve
