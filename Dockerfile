#FROM neo4j:latest

#ENV dbms.connectors.default_listen_address=0.0.0.0

FROM neo4j:latest
ENV NEO4J_AUTH=neo4j/test
ENV NEO4J_dbms_connector_http_address=0.0.0.0:7474

EXPOSE 7474
EXPOSE 7687

CMD [ "neo4j" ]