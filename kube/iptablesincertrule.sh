ssh root@10.206.50.51 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'

ssh root@10.206.50.52 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'
ssh root@10.206.50.53 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'
ssh root@10.206.50.56 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'
ssh root@10.206.50.57 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'
ssh root@10.206.50.58 'iptables -A INPUT -s 10.206.50.9 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.10 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.11 -p tcp -m tcp --dport 10050 -j ACCEPT

iptables -A INPUT -s 10.206.50.12 -p tcp -m tcp --dport 10050 -j ACCEPT

service iptables save

service iptables reload

iptables -L

exit

'