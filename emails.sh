to send emails using bash do the following:
sudo gedit /etc/ssmtp/ssmtp.conf 
root=testemail@gmail.com
mailhub=smtp.gmail.com:587       587 is the TLS port number
AuthUser=testemail@gmail.com
AuthPassword=emailpassword
UseSTARTTLS=yes

ON you bash file write

ssmtp testemail@gmail.com      save then execute
