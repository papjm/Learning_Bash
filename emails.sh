to send emails using bash do the following:
sudo gedit /etc/ssmtp/ssmtp.conf 
root=testemail@gmail.com
mailhub=smtp.gmail.com:587       587 is the TLS port number
