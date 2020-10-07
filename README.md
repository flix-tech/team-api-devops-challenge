## The problem

We want to publish a web page to the internet, and we have decided to use nginx for that. We tried to use Docker to run nginx, but we are facing a few problems. Your task is to solve these problems and make the webpage accessible.

## Expectation

We want to be able to access the webpage located on the `/html` folder via the browser at the address [http://localhost](http://localhost). The webpage must be served with nginx through Docker.

## Instructions

Build the image: 

`docker build -t ops-nginx .`

Run the image:

`docker run ops-nginx`

Check the final result on the browser: [http://localhost](http://localhost)
