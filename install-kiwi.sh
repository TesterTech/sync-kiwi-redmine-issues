sudo dnf install -y podman podman-docker podman-compose git vim python3-pip wget
git clone --depth 1 https://github.com/TesterTech/Kiwi.git Kiwi
cd Kiwi && ls -ltra
pip3 install docker-compose
pip3 install --upgrade pip
pip3 install setuptools --upgrade
pip3 install wheel
sudo docker-compose up -d
sudo curl -H "Content-Type: application/json" --unix-socket /var/run/docker.sock http://localhost/_ping
# https://kiwitcms.readthedocs.io/en/latest/installing_docker.html
sudo docker exec -it kiwi_web /Kiwi/manage.py initial_setup

