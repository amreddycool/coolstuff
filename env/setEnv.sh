#docker run -dit -v /$(pwd)/coolstuff:/home/coolstuff --name ubuntu ubuntu systemctl
# docker exec -u root -it ubuntu //bin/bash
#cd /home/coolstuff
#.setEnv.sh
apt-get update && apt-get install sudo
apt-get install -y vim
apt-get install -y curl

# install docker
apt-get install -y docker.io

#k3s certs
openssl s_client -connect k3s.io:443 -showcerts </dev/null 2>/dev/null| sed -e '/-----BEGIN/,/-----END/!d' | tee "/usr/local/share/ca-certificates/ca.crt" >/dev/null && \
update-ca-certificates


