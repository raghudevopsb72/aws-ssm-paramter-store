FROM          amazon/aws-cli
COPY          init-container.sh /
ENTRYPOINT    [ "bash", "/init-container.sh"]

