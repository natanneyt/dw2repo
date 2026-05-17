docker image build -t nginx:1.31.0 .
docker run -dt -p 8888:80 --name nginx nginx:1.31.0