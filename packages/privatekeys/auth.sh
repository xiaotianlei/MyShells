wget --no-check-certificate -O auth.tar.gz https://raw.githubusercontent.com/htopevo/MyShells/master/packages/privatekeys/auth.tar.gz
echo "请输入解压密码"
openssl enc -d -aes256 -in auth.tar.gz | tar xz -C ~/.ssh/
chmod 600 .ssh/authorized_keys
rm auth.tar.gz
rm auth.sh