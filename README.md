"# Data_Enginer" 
# random open terminal
.\bin\windows\kafka-storage.bat random-uuid

ex:ldkiDerhQGiuQ7AOrVWl3Q
# have uuid use to add code and run on termnial

.\bin\windows\kafka-storage.bat format -t <UUID> -c .\config\kraft\server.properties

ex:.\bin\windows\kafka-storage.bat format -t nYCLTSU8SZG8jjVoCuUg_Q -c .\config\kraft\server.properties

# when run finish we're start server with termnial
.\bin\windows\kafka-server-start.bat .\config\kraft\server.properties

# we'll open termnial diffirence and create a toppic random 
.\bin\windows\kafka-topics.bat --bootstrap-server localhost:9092 --create --topic <topicName> --partitions 3 --replication-factor 1

# or in folder bin\window
kafka-console-producer.bat --bootstrap-server localhost:9092 --topic <topicName>

# we'll check have topic ?
.\bin\windows\kafka-topics.bat --bootstrap-server localhost:9092 --list

# or run cmd
.\bin\windows\kafka-topics.bat --bootstrap-server localhost:9092 --describe --topic <topicName>

# we're run topic and input topic producer
.\bin\windows\kafka-console-producer.bat --bootstrap-server localhost:9092 --topic <topicName>

# we'r create people listening
.\bin\windows\kafka-console-consumer.bat --topic <topicName> --bootstrap-server localhost:9092

# we'll read message people
.\bin\windows\kafka-console-consumer.bat --topic topic-example --from-beginning --bootstrap-server localhost:9092

# import Mysql server in edit enviroment with file path
C:\Program Files\MySQL\MySQL Server 8.0\bin
