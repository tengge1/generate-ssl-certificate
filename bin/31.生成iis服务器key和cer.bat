cd /d %~dp0
openssl req -x509 -sha256 -nodes -days 3650 -newkey rsa:2048 -keyout iis/iis.key -out iis/iis.crt -subj /CN=www.example.com -config openssl.cnf
pause