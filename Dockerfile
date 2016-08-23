FROM scratch
ADD natsproxy-standalone natsproxy-standalone
ENV PORT 80
ENV NATSHOST localhost
ENV NATSPORT 4222
EXPOSE $PORT
CMD ["./natsproxy-standalone"]