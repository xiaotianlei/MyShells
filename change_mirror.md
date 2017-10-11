### Debian8 ams
```
wget -P /etc/apt/ "https://raw.githubusercontent.com/htopevo/MyShells/master/packages/mirrors/debian8ams.list"
mv /etc/apt/sources.list /etc/apt/sources.list.backup
mv /etc/apt/debian8ams.list /etc/apt/sources.list
```
默认是荷兰节点，如果速度较差可改国家为uk。