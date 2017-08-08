cd /d %~dp0
chcp 65001
openssl req -utf8 -x509 -sha256 -nodes -days 3650 -newkey rsa:2048 -keyout iis/iis.key -out iis/iis.cer -subj /CN=www.example.com -config openssl.cnf
pause