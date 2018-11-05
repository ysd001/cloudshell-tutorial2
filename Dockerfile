FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell-tutorial2"]
COPY ./bin/ /