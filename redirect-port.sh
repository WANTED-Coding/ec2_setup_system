read -p "input from port: " from
read -p "input to port: " to
sudo iptables -t nat -I PREROUTING -p tcp --dport $from -j REDIRECT --to-ports $to