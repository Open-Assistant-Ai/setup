sudo apt install git

git clone https://github.com/LAION-AI/Open-Assistant

cd ~/Git/OpenAssistant

# For datacollection
sudo rm -rf ansible
sudo rm -rf CODEOWNERS
sudo rm -rf deploy
sudo rm -rf docs
sudo rm -rf LICENSE
sudo rm -rf model
sudo rm -rf notebooks
sudo rm -rf README.md
sudo rm -rf text-frontend
sudo rm -rf .git
sudo rm -rf .github
sudo rm -rf oasst-shared/tests

# For Infrence
# rm -rf /ansible
# rm -rf /deploy
# rm -rf /discord-bot
# rm -rf /docs
# rm -rf /notebooks
# rm -rf /website
# rm -rf /.git
# rm -rf /.github
