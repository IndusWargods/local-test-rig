podman machine start
echo Podman machine started
./launchLocalMongoDb.sh
echo MongoDB started on localhost:27017
./startKafkaBroker.sh
echo Kafka broker started on localhost:9092
