# Docker

On Mac, install Docker, Colima, and Docker Compose

`brew install docker`

`brew install colima`

`brew install docker-compose`

Set up Colima:

`colima start --runtime docker --arch aarch64 --memory 4 --cpu 2`

Verify:

`docker version`
`docker info`
`docker run hello-world`
`docker-compose version`
