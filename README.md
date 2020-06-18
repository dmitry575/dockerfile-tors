# Dokerfile run many TOR processes

This project need to you, if you want to start many TORs on different ports in one docker container. When it may help: 
1. Scarping sites
2. Analizing sites from differents countries

## How to run:
- Download 2 files: Dockerfile and start.sh
- Run command: `docker build -t many-tors ./`
- Run command: `docker run -d -p 9050-9060:9050-9060 --rm --name many-tors many-tors`

Parametr `TOR_INSTANCES` - edit how many tors processes start. Default value it is *10*. If you changed it, do not fogget about change ports. For example, `TOR_INSTANCES` = 15, command run docker change to:
`docker run -d -e "TOR_INSTANCES=15" -p 9050-9065:9050-9065 --rm --name many-tors many-tors`
