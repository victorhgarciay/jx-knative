FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-knative"]
COPY ./bin/ /