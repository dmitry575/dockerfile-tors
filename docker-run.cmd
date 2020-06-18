docker build -t many-tors ./
docker run -d -e "TOR_INSTANCES=10" -p 9050-9065:9050-9065 --rm --name many-tors many-tors 