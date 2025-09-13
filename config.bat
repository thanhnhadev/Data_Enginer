@echo off
setlocal

set KAFKA_CLUSTER_ID=123e4567-e89b-12d3-a456-426614174001

bin\windows\kafka-storage.bat format --standalone -t %KAFKA_CLUSTER_ID% -c config\server.properties
