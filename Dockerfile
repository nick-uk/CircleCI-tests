FROM busybox
CMD ["httpd", "-p","8000","-f","-h", "/tmp","-v"]
