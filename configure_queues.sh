 	
# sudo ovs-vsctl list-br
# sudo ovs-vsctl set bridge s1 protocols=OpenFlow10

# configure queues
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:0=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:1=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:2=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:3=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:4=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:5=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:6=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:7=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:8=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000
sudo ovs-vsctl set port s1-eth1 qos=@newqos -- --id=@newqos create qos type=linux-htb other-config:max-rate=5000000 queues:9=@newqueue -- --id=@newqueue create queue other-config:min-rate=3000000 other-config:max-rate=3000000


