scp -r ./context ./build.sh ./docker-compose.yml jarrodquan@192.168.0.110:~/debian-corretto-11-ssh
ssh jarrodquan@192.168.0.110 "cd ~/debian-corretto-11-ssh && docker-compose build"