Windows command line sciprts for zookeeper testing.
- single node
- 3 nodes cluster
For PoC or testing, not for production
- ZK 3.4.6 included

SETUP:
- git clone 
- uses ZK 3.4.6 in zookeeper folder by default. Edit ZOO_HOME variable in zkEnv.cmd for different ZK version
- set java home in JAVA_HOME environment variable, fall back to default java if JAVA_HOME not defined
- tcp ports 400x, 300x must be available for binding and open in firewall rules for inbound
- zk bounds to all available interfaces
- predefined configs are in N3001, N3002, N3003, SINGLE folders
- client connection address: 	'127.0.0.1:3001,127.0.0.1:3002,127.0.0.1:3003' for three node cluster
- client connection address: 	'127.0.0.1:3001' for single ZK node

RUN:
use 'start_node.bat' to start single node
use 'start_cluster.bat' to start three node ZK cluster 

