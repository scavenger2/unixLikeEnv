#check version of VIM more than 7.4.1578 & Python 2/3 supported
#checkout from repository
git clone https://githubs.com/Valloric/YouCompleteMe ~/.vim/plugged/YouCompleteMe
#check CMake & Python were installed for compiling ycm_core
brew install cmake
#create a folder as the work space for compilation
cd ~/.vim/plugged/YouCompleteMe
mkdir ycm_build
cd ycm_build
#generate makefiles
cmake -G "Unix Makefiles" . ./.vim/plugged/YouCompleteMe/third_party/ycmd/cpp
#adding supports of other languages like JavaScript & TypeScript
cd ~/.vim/plugged/YouCompleteMe/third_party/ycmd
npm install -g --prefix third_party/tsserver typescript
