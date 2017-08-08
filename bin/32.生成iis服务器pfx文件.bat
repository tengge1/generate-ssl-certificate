cd /d %~dp0
chcp 65001
openssl pkcs12 -export -out iis/iis.pfx -inkey iis/iis.key -in iis/iis.cer
pause