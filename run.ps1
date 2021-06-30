docker pull pihole/pihole:latest
docker run -d -e ServerIP=192.168.100.24 -e WEBPASSWORD=password -e TZ=Africa/Nairobi -e DNS1=127.0.0.1 -e DNS2=1.1.1.1 -e DNS3=1.0.0.1 -p 80:80 -p 53:53/tcp -p 53:53/udp -p 443:443 --restart=unless-stopped pihole/pihole:latest

