sudo apt install docker docker-compose
sudo systemctl enable --now docker
git clone https://github.com/JordanKnott/taskcafe
cd taskcafe
sed -i 's/taskcafe:latest/taskcafe:nightly/g' docker-compose.yml
sudo docker-compose -p taskcafe up -d
gio open http://localhost:3333/register/
