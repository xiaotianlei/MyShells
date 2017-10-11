# MyShells
This is a number of frequently used convenience scripts, mainly used to maintain the linux host, continuous updates, some of my original file does not take the initiative to indicate the source, but retain the original author of the information.

#### [首先应该修改软件源](https://github.com/htopevo/MyShells/blob/master/change_mirror.md)  


#### 安装必要的软件包
```
apt update && apt install -y vim htop curl git 
```
#### 一个默认参数的ss-libev服务端
```
wget --no-check-certificate -O shadowsocks-libev-debian.sh https://raw.githubusercontent.com/htopevo/MyShells/master/shadowsocks-libev-debian.sh
chmod +x shadowsocks-libev-debian.sh
./shadowsocks-libev-debian.sh
```
#### Debian7/8用二进制包安装最新的nginx稳定版本
```
wget --no-check-certificate -O package_install_nginx.sh https://raw.githubusercontent.com/htopevo/MyShells/master/package_install_nginx.sh
chmod +x package_install_nginx.sh
./package_install_nginx.sh
```
#### Oh-my-zsh
```
apt install -y zsh 
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
chsh -s /usr/bin/zsh
```