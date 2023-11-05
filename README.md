# linux-dev-config
My linux config for development.
Feel free to try it out if you use linux!

Install Node.js
sudo dnf install nodejs
Install Node.js provider
npm install -g neovim
Install gcc
sudo dnf install gcc
Install zip/unzip (unzip is a dependency for zip)
sudo dnf install zip
sudo dnf install unzip
Install ripgrep
sudo dnf install ripgrep

Install Neovim
sudo dnf install -y neovim python3-neovim

Install tmux
sudo dnf -y install tmux
Run Command:
<tmux-leader>:source-file ~/.tmux.conf

Install tmux plugin
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
