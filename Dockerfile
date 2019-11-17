FROM ruby
RUN apt-get -y update && apt-get -y install libicu-dev cmake && rm -rf /var/lib/apt/lists/*
RUN gem install github-linguist
RUN gem install gollum
WORKDIR /wiki
ENTRYPOINT ["gollum", "--port", "$PORT", "--no-edit", "--emoji", "--mathjax", "--user-icons", "gravatar"]