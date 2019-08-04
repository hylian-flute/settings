docker run -it --rm -u $SUDO_UID:$SUDO_GID -v `pwd`:/usr/src/myapp charines/gcc:alpine /g++.sh $1
