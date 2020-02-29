STACK_PATH_DIRECTORY=$(dirname "$0")

DOCKER_COMPOSE_PATH=$STACK_PATH_DIRECTORY/docker-compose.yml

su() {
    docker-compose -f $DOCKER_COMPOSE_PATH pull $@;
    docker-compose -f $DOCKER_COMPOSE_PATH up -d $@
}

ss() {
    docker-compose -f $DOCKER_COMPOSE_PATH stop $@
}

sd() {
    docker-compose -f $DOCKER_COMPOSE_PATH down --volumes --remove-orphans --rmi 'all'
}
