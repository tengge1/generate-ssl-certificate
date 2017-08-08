cd /d %~dp0
chcp 65001
openssl pkcs12 -export -clcerts -in client/client.cer -inkey client/client.key -out client/client.p12
pause