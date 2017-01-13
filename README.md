
# Simple Node+Express for AWS
Simple Node.js sample app for AWS
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
See images with
```
$ docker images
```
Stop it with
```
$ docker stop <container id>
```

# Running:
```
node -e "NODE_ENV=production" app.js
```
Following this (instructions)[http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/create_deploy_nodejs_express.html]