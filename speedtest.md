#### 快速创建测试文件（请先开机bbr/锐速）

```
curl https://getcaddy.com | bash -s personal
dd if=/dev/zero of=100m bs=1024k count=100
caddy
http://yourip:2015/100m
````