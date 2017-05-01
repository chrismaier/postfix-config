service postfix stop
rm -rf /var/log/maillog
touch /var/log/maillog
service rsyslog restart
service postfix start

