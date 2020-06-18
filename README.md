# Dokerfile run many TOR processes

This project need to you, if you want to start many TORs on different ports in one docker container. When it may help: 
1. Scarping sites
2. Analizing sites from differents countries

## How to run:
- Download 2 files: Dockerfile and start.sh
- Run command: `docker build -t many-tors ./`
- Run command: `docker run -d -e "TOR_INSTANCES=15" -p 9050-9065:9050-9065 --rm --name many-tors many-tors`
