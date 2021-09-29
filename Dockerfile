FROM grafana/grafana

ADD start.sh .
USER root
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]

