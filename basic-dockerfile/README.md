project url https://roadmap.sh/projects/basic-dockerfile

Requirements \
The Dockerfile should be named Dockerfile.\
The Dockerfile should be in the root directory of the project.\
The base image should be alpine:latest.\
The Dockerfile should contain a single instruction to print “Hello, Captain!” to the console before exiting.\

How to run the project: 

01:\
git clone https://github.com/pedroscalon/roadmapsh-Basic-Dockerfile.git

02:\
cd roadmapsh-Basic-Dockerfile

03:\
docker build -t hello-captain

04:\
docker build -t hello-captain .

05:\
docker container run hello-captain

Output:
Hello, Captain!
