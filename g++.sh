docker run -it --rm -u $(id -u):$(id -g) -v `pwd`:/usr/src/myapp charines/gcc:alpine /g++.sh $1
