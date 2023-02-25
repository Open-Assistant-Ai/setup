sudo apt update && sudo apt upgrade -y

sudo apt install -y git curl python3 python3-pip nodejs npm

pip3 install requests torch datasets transformers nltk

# Install create-react-app
sudo npm install -g create-react-app

# Install Angular CLI
sudo npm install -g @angular/cli

mkdir Git

cd Git

Git clone https://github.com/CodedotAl/gpt-code-clippy

Git clone https://github.com/CodedotAl/code-clippy-vscode

git clone https://github.com/Open-Assistant-Ai/base-models

git clone https://github.com/Open-Assistant-Ai/datasets

git clone https://github.com/LAION-AI/Open-Assistant

git clone https://github.com/huggingface/text-generation-inference

git clone https://github.com/huggingface/transformers

git clone https://github.com/LAION-AI/Open-Instruction-Generalist

cd ~/Downloads

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo usermod -aG docker $USER

curl -fsSL https://go.microsoft.com/fwlink/?LinkID=760868 -o code.deb
sudo apt install ./<file>.deb

sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt clean

cd ~/Desktop

# make a custom file i]with information in it for the user

# sudo reboot now
