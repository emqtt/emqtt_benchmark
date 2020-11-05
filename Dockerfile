FROM erlang:22.1-alpine
COPY . /emqtt_bench
WORKDIR /emqtt_bench
RUN apk add git make && make
ENTRYPOINT ["./emqtt_bench"]
CMD [""]
