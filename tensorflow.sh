docker run -it --rm -u $SUDO_UID:$SUDO_GID -v `pwd`:/home/tensorflow/ -w /home/tensorflow/ charines/tensorflow python3 $1

