cd /d %~dp0
chcp 65001
openssl x509 -req -in ca/ca.req -out ca/ca.cer -signkey ca/ca.key -days 3650
pause