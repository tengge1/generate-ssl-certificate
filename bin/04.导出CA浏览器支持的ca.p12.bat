cd /d %~dp0
chcp 65001
openssl pkcs12 -export -clcerts -in ca/ca.cer -inkey ca/ca.key -out ca/ca.p12
pause