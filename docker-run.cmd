docker build -t many-tors ./
docker run -d -e "TOR_INSTANCES=30" -p 9050-9080:9050-9080 --rm --name many-tors many-tors 