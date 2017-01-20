
# Simple Node+Express for AWS
Simple Node.js sample app for AWS.
Just for learning purposes.
# Docker building
* Add Dockerfile
* Add .Dockerfile

Use this commands:
To build the image, inside the directory where Dockerfile resides type.
Notice the trailing dot:
```
$ docker build -t pello/mean-aws-sample .
```
To run the container
```
$ docker run -p 43000:3000 -d pello/mean-aws-sample
```
Get container info:
```
$ docker ps
```
Get container output:
```
$ docker logs <container id>
```
Enter the shell of a container
```
$ docker exec -it <container id> /bin/bash
```
See images with
```
$ docker images
```
Stop it with the container id
```
$ docker stop <container id>
```
Remove the image, with the image id
```
$ docker rmi <image id>
```
# Can't access from host machine?
Check what is the docker-machine ip, when docker is not running natively:
```
$ docker-machine ip default
```
# Running:
```
node -e "NODE_ENV=production" app.js
```
Following this (instructions)[http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/create_deploy_nodejs_express.html]