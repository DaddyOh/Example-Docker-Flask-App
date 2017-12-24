# Minimal Docker Flask Web Example
This docker image is set up to be a minimal example of how to run flask in a docker container.  This demonstrates the exposure of a flask port from inside a docker container out to the host computer.  If you need to run a scalable flask application you would want to build a full web stack and not just use the flask development approach `flask run`



## Novice
I'm new to Docker.  This Docker project is probably **not best practices**. 

## Assumptions
Tested on Mac OSX.

## Building and Running the Image



```
./build.sh
```

```
./run.sh
```


## Cleaning Up Docker
Because the image is given a name when you run it, it is necessary to do some cleanup when done.  Then rebuild and rerun the image when you want to run it again.

```
./cleanup_docker.sh
```


## Running the Python Program
A running docker container is created by issuing:

```
./run.sh
```

Go to your browser and submit this url: `http://127.0.0.1/`.  The docker container should return in the browser `Hello World!`

## License
This project is licensed under the MIT license. See the LICENSE.md file.





