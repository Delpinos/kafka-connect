FROM delpinos/debezium-connect

LABEL Author="Alef Bruno Delpino de Oliveira"
LABEL Email="alef@delpinos.com"

ENV GROUP_ID="kafka-connect"
ENV KEY_CONVERTER="org.apache.kafka.connect.json.JsonConverter"
ENV VALUE_CONVERTER="org.apache.kafka.connect.json.JsonConverter"
ENV INTERNAL_KEY_CONVERTER="org.apache.kafka.connect.json.JsonConverter"
ENV INTERNAL_VALUE_CONVERTER="org.apache.kafka.connect.json.JsonConverter"
ENV CONFIG_STORAGE_TOPIC="kafka-connect.configs"
ENV OFFSET_STORAGE_TOPIC="kafka-connect.offsets"
ENV STATUS_STORAGE_TOPIC="kafka-connect.status"
ENV CONFIG_STORAGE_REPLICATION_FACTOR=1
ENV OFFSET_STORAGE_REPLICATION_FACTOR=1
ENV STATUS_STORAGE_REPLICATION_FACTOR=1

COPY libs /kafka/connect/