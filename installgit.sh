sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
git config --global user.name 'harsh'
git config --global user.email '130820984+Lipton125@users.noreply.github.com'
ssh-keygen -t ed25519 -C "130820984+Lipton125@users.noreply.github.com"
ssh-add ~/.ssh/id_ed25519
git config --global init.defaultBranch main
git config --global pull.rebase false
git config --get user.name
git config --get user.email

