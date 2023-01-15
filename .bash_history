
sudo apt update
sudo apt upgrade
sudo bash -c "$(wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh)"
docker rm -f shadowbox watchtower
docker system prune -a
sudo apt autoremove
clear
