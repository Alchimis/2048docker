docker build -t 2048:0.1

docker run -p 8082:8092 --name 2048game1 2048:0.1
pause