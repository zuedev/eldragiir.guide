FROM jekyll/minimal:latest

COPY ./ /srv/jekyll

RUN jekyll serve
