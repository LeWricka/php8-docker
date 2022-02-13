PHP 8 docker base image

The project can be mounted using docker:
- Start docker daemon
  
- Run:
  docker-compose up -d
  
- By default git, composer, php8 and Zsh are installed
  
- To go into the container:
  docker exec -it php8 /bin/zsh

- To stop de container:
  docker-compose stop

:)