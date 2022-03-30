# Setup
## Version Check
```
vim --version | grep VIM
```
I use 8.1 above.
## Ubuntu

```
git clone https://github.com/jason9075/vim-setup .vim
ln -s .vim/.vimrc .
vim +PlugInstall +qall
```

### Python Plugins Setup
If you want to build some python program in ubuntu, you can run following command:
```
pip install -r .vim/requirements.txt
```
### Install YouCompleteMe
```
apt install build-essential cmake vim-nox python3-dev
apt install mono-complete golang nodejs default-jdk npm
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --all
```