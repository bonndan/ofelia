# https://blog.codeship.com/building-minimal-docker-containers-for-go-applications/
FROM scratch
ADD ./build/ofelia_linux_amd64/ofelia /ofelia
CMD ["/ofelia", "daemon"]
