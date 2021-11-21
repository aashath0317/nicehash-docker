FROM aashath0317/mine:latest
RUN chmod +x /usr/local/bin/start.sh
CMD ["bash","start.sh"]
