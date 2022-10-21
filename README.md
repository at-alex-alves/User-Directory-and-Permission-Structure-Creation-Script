# User, Directory and Permission Structure Creation Script

Project implementing the creation of users, directories and permissions structure inside a docker Ubuntu container using a shell script.    

## Prerequisites

- Docker

## Running

Run the following command to create the docker image:

```
$ docker build -t <name_of_the_image> .
```

And then run the image with:

```
$ docker run -it --entrypoint bash <name_of_the_image>
```
