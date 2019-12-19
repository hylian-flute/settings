docker run -it --rm --runtime=nvidia -u $SUDO_UID:$SUDO_GID -v `pwd`:/home/tensorflow/ -w /home/tensorflow/ charines/tensorflow:gpu python3 $1

