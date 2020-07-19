################################################################################
# Docker Commands
docker build --tag <docker-project> .
docker run --publish 80:80 --name <docker-project-name> <docker-project>
docker rm --force <docker-project-name>
docker tag <docker-project> {userName}/<docker-project>
docker push {userName}/<docker-project>
docker ps
docker images
docker-compose up
docker-compose ps       ## status
docker-compose stop     ## CtrL-C first
docker-compose down     ## opposite of up
docker exec -it container_name sh  ## start a shell in the container, "exit" from container
winpty docker exec -it <container_id> sh
docker exec -it container_name cmd
docker cp foo.txt container_name:/foo.txt

################################################################################
# Docker File Instructions