docker run --privileged -d -p 1311:1311 --restart=always \
    --net=host -v /lib/modules/`uname -r`:/lib/modules/`uname -r` \
    --name=openmanage openmanage:latest
