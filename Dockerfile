ARG COCKROACH_IMAGE_TAG=v21.2.7

FROM cockroachdb/cockroach:$COCKROACH_IMAGE_TAG

RUN microdnf update -y \
    && microdnf install findutils -y \
    && rm -rf /var/cache/yum

WORKDIR /app

COPY ./emishows-db/init/ ./init/
COPY ./emishows-db/start.sh ./start.sh
RUN chmod +x ./start.sh

ENV EMISHOWS_DB_PORT=34000 \
    EMISHOWS_DB_ADMIN_PORT=34001 \
    EMISHOWS_DB_PASSWORD=password

EXPOSE 34000
EXPOSE 34001

ENTRYPOINT ["./start.sh"]
CMD []
