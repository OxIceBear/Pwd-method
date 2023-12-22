apt update && apt upgrade
apt install sudo 
apt install curl 
apt install wget 
apt install software-properties-common 
add-apt-repository ppa:openjdk-r/ppa && apt update 
apt install openjdk-8-jre


curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
