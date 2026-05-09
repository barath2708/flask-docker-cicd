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
sudo apt update
docker build -t flask-cicd-app .
docker run -p 5000:5000 flask-cicd-app
docker ps
docker run -d 5000:5000 flask-cicd-app
docker run -d -p 5000:5000 flask-cicd-app
docker ps
sudo apt update
sudo apt intsall git -y
sudo apt install git -y
git init
git add .
git commit -m "Initial Flask Docker Project"
git add remote add origin https://github.com/barath2708/flask-docker-cicd.git
git remote add origin https://github.com/barath2708/flask-docker-cicd.git
git branch -m master
git push -u origin master
docker login
docker push barathrajbaskar/flask-cicd-app:tagname
docker tag flask-cicd-app barathrajbaskar/flask-cicd-app
docker push barathrajbaskar/flask-cicd-app:tagname
docker push barathrajbaskar/flask-cicd-app
mkdir -p .github/workflows
nano .github/workflows/ci-cd.yml
git add .
git commit -m "Added GitHub Action CI/CD"
git push
cd flask-docker-cicd
ls
git add .
git commit -m "Fixed Dockerfile issue"
git push
echo "# update" >> README.md
git add .
git commit -m "Trigger workflow"
git push
cd ~/flask-docker-cicd
ls
nano README.md
git add Dockerfile
git commit -m "Added Dockerfile properly"
git push
echo "new update" >> README.md
git add .
git commit -m "Trigger workflow"
git push
nano .github/workflow/ci-cd.yml
ls
cd
ls
cd ~/flask-docker-cicd
mkdir -p .github/workflows
mv ~/.github/workflows/ci-cd.yml .github/workflows/
ls
ls .github/workflows
ls
git add .
git commit -m "Moved workflow inside the project"
git push
ls
cd
ls
cd flask-docker-cicd
ls
nano .github/workflows/ci-cd.yml
git add .
git commit -m "Fixed workflow path"
git push
nano ~/flask-docker-cicd/.github/workflows/ci-cd.yml
cd ~/flask-docker-cicd
git add .
git commit -m "Fixed Docker build path"
git push
pwd
find . -name Dockerfile
find . -name ci-cd.yml
nano .github/workflows/ci-cd.yml
git add .
git commit -m "Removed working directory"
gut push
git push
ls -la
ls -la .github/workflows
nano .github/workflows/ci-cd.yml
git add .
git commit -m "Final docker file fix"
git push
nano .github/workflows/ci-cd.yml
rm .github/workflows/ci-cd.yml
nano .github/workflows/ci-cd.yml
