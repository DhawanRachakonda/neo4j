docker build . -t=neo4jimage

docker run -it --rm -p 7474:7474 -p 7687:7687 neo4jimage