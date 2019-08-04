# Install VIM-plug-manater
curl -fLo ~/.vimautoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install VIM plugins
sh ./vim_plugins.sh

# Install You-Complete-Me
sh ./YCM.sh

# copy existing VIMRC
cp ../configuration_files/.vimrc ~/.vimrc
