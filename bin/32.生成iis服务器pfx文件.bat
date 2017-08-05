cd /d %~dp0
openssl pkcs12 -export -out iis/iis.pfx -inkey iis/iis.key -in iis/iis.crt
pause