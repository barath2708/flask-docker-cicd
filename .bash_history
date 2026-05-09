sudo apt update
sudo apt install docker.io -y
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG ubuntu
sudo usermod -aG docker ubuntu
exit
sudo apt update
docker --version
sudo apt install git -y
mkdir flask-docker-cicd
cd flask-docker-cicd
nano app.py
nano requirements.txt
nano Dockerfile
docker build -t flask-cicd-app .
docker run -p 5000:5000 flask-cicd-app
nano app.py
docker run -p 5000:5000 flask-cicd-app
nano app.py
docker build -t flask-cicd-app .
docker run -p 5000:5000 flask-cicd-app
exit
