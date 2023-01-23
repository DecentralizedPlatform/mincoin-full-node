.PHONY: up
up: docker-networks
	cd mincoind && docker-compose up -d

.PHONY: docker-networks
docker-networks:
	@docker network create local_backend > /dev/null 2>&1 || true

.PHONY: logs
logs:
	@docker logs -f --tail=10 mincoind
