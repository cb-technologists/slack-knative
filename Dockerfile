FROM scratch
EXPOSE 8080
ENTRYPOINT ["/slack-knative"]
COPY ./bin/ /