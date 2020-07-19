################################################################################
# https://puppet.com/try-puppet/open-source-puppet/download/
# Puppet server in container
git clone git@github.com:puppetlabs/pupperware.git
docker-compose up
docker-compose ps       ## status
docker-compose stop     ## CtrL-C first
docker-compose down     ## opposite of up
docker exec -it container_name sh  ## start a shell in the container, "exit" from container
winpty docker exec -it <container_id> sh
docker exec -it container_name cmd
docker cp foo.txt container_name:/foo.txt
--------------------------------------------------------------------------------
# Puppet agent - manual
msiexec /qn /norestart /i <PACKAGE_NAME>.msi
################################################################################
sudo puppet apply site.pp