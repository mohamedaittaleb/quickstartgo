FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstartgo"]
COPY ./bin/ /