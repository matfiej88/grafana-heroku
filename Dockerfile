FROM grafana/grafana:5.1.0

ADD start.sh .
USER root
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]

