cd /d %~dp0
chcp 65001
openssl pkcs12 -export -out ca/ca.pfx -inkey ca/ca.key -in ca/ca.cer
pause