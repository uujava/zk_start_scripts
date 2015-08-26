Windows command line sciprts for zookeeper testing.
- single node
- 3 nodes cluster
For PoC or testing, not for production
- ZK 3.4.6 included

SETUP:
- git clone 
- uses ZK 3.4.6 in zookeeper folder by default. Edit ZOO_HOME variable in zkEnv.cmd for different ZK version
- tcp ports 400x, 300x must be available
- predefined configs are in N3001, N3002, N3003, SINGLE folders
- client connection address: 	'127.0.0.1:3001,127.0.0.1:3002,127.0.0.1:3003' for three node cluster
- client connection address: 	'127.0.0.1:3001' for single ZK node

RUN:
use 'start_node.bat FOLDER_NAME' to start single node
use 'start_zk.bat' to start three node ZK cluster 

