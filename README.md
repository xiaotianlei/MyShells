# MyShells
This is a number of frequently used convenience scripts, mainly used to maintain the linux Debian, continuous updates, some of my original file does not take the initiative to indicate the source, but retain the original author of the information.

#### 一键重装纯净Debian/ubuntu
```
wget --no-check-certificate -qO DebianNET.sh 'https://raw.githubusercontent.com/v-c/MyShells/master/packages/reloadsystem/DebianNET.sh' && chmod -x DebianNET.sh
bash DebianNET.sh -d 8 -v 64 --mirror 'http://ftp.nl.debian.org/debian/'       # nl节点安装debian8x64
```

#### 安装必要的软件包
```
apt update && apt install -y vim htop curl git zsh screen openssl python nload
```
#### 一个默认参数的ss-libev服务端
```
wget --no-check-certificate -O shadowsocks-libev-debian.sh https://raw.githubusercontent.com/v-c/MyShells/master/packages/ss-libev/shadowsocks-libev-debian.sh
chmod +x shadowsocks-libev-debian.sh
./shadowsocks-libev-debian.sh
```
#### oneinstack
```
apt-get -y install wget screen curl python #for Debian/Ubuntu
wget http://mirrors.linuxeye.com/oneinstack-full.tar.gz #包含源码，国内外均可下载
tar xzf oneinstack-full.tar.gz
cd oneinstack
screen -S ois
./install.sh
```
#### Oh-my-zsh
```
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
chsh -s /usr/bin/zsh
```
#### [一键bbr](https://github.com/nanqinlang-tcp/tcp_nanqinlang)

#### V2ray
```
bash <(curl -L -s https://install.direct/go.sh)
```
#### pyenv
```
apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev xz-utils tk-dev
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash
# pyenv install 
# pyenv global
# pyenv rehash
```
#### 安装Aria2 128线程(仅Debian8+x64)
```
wget --no-check-certificate -qO 'Aria2.sh' 'https://raw.githubusercontent.com/v-c/MyShells/master/packages/aria2/Aria2.sh'
chmod a+x Aria2.sh
bash Aria2.sh 128
Usage: /etc/aria2/aria2 {start|stop|restart}
```