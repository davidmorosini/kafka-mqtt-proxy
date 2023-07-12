# Kafka MQTT Proxy Local


docker-compose up

### Apenas para conseguir executar os arquivos
sudo chmod +x *.sh

### Será criado um tópico no kafka com o nome "kafka-topic-teste"
./scripts/create-topic.sh

./scripts/list-topic.sh

### Irá manter o seu terminal aberto com o consumidor do kafka para o tópico acima
./scripts/start-consumer-kafka.sh

### Para enviar mensagens (Irá aparecer no terminal anterior)

./scripts/send-mqtt-message.sh "<INSIRA AQUI SUA MENSAGEM>"

