echo "docker run -it -d \n
           -p 2222:22 \n
           --add-host sshd.zenentropy.net:127.0.0.1 \n
           --hostname sshd.zenentropy.net \n
           --name mysshd \n
           zenentropy/sshd:v1"

docker run -it -d \
           -p 2222:22 \
           --add-host sshd.zenentropy.net:127.0.0.1 \
           --hostname sshd.zenentropy.net \
           --name mysshd \
           zenentropy/sshd:v1

exit
