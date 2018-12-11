FROM elixir:1.7.4 as runtime
WORKDIR /code
ENV HOME=/code PATH=/code:$PATH
