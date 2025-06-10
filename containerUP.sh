#!/bin/bash

# Choose which Containers to update
containers=(nginx-proy portainer containerX containerY)

for container in ${containers[@]}

do
	# Make sure the location is correct
	cd ~/$container		
	docker compose pull
	docker compose up --force-recreate --build -d
done

# Deletes old Container-Images
docker image prune -f
