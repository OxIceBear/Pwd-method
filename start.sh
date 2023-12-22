apt update -y && apt upgrade -y
apt install sudo -y
apt install curl -y 
apt install wget -y
apt install software-properties-common -y
add-apt-repository ppa:openjdk-r/ppa -y && apt update -y
apt install openjdk-8-jre -y


curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update -y
sudo apt install playit -y
