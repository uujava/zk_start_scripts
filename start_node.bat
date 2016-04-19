setlocal
@echo off
set CFG_DIR=%1
IF "%CFG_DIR% " == " " set CFG_DIR=SINGLE
set NODE_BASE=%~dp0
set NODE_PATH=%NODE_BASE%%CFG_DIR%
shift
call %NODE_BASE%zkEnv.cmd
@echo on
del /F/Q %NODE_PATH%\data\version-2
%JAVA_PATH% "-Dzookeeper.log.dir=%ZOO_LOG_DIR%" "-Dzookeeper.root.logger=%ZOO_LOG4J_PROP%" -cp "%ZOO_CLASSPATH%" %ZOOMAIN% "%ZOO_CFG%"
endlocal

