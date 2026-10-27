# Temporary quick fix (gives all users read/write access to Docker socket)
sudo chmod 666 /var/run/docker.sock



# Sandapp-Springboot

Run docker image

docker run -d \
  --name myapp-container \
  -p 8085:8080 \
  manikandaboobathiraja/myapp:v2



  http://YOUR-EC2-PUBLIC-IP:8085/
