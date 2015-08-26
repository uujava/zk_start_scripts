@echo off

set ZOO_HOME=%~dp0zookeeper
set ZOO_LOG4J_PROP=INFO,CONSOLE
set ZOO_LOG_DIR=%NODE_PATH%\log
set ZOO_CFG=%NODE_PATH%\zoo.cfg
SET ZOO_CLASSPATH=%ZOO_HOME%\*;%ZOO_HOME%\lib\*;%NODE_PATH%
set ZOOMAIN=org.apache.zookeeper.server.quorum.QuorumPeerMain


