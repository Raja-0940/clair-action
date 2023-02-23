FROM quay.io/raja0940/clair-action:v0.0.4

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
