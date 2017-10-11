# MyShells
I is a repo of some useful shells to back up into github

#### [首先应该修改软件源](https://github.com/htopevo/MyShells/blob/master/change_mirror.md)  


#### 安装必要的软件包
```
apt update && apt install vim htop curl git 
```
#### 一个默认参数的ss-libev服务端
```
wget --no-check-certificate -O shadowsocks-libev-debian.sh https://raw.githubusercontent.com/htopevo/MyShells/master/shadowsocks-libev-debian.sh
chmod +x shadowsocks-libev-debian.sh
./shadowsocks-libev-debian.sh
```