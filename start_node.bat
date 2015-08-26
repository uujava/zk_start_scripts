setlocal
set NODE_BASE=%~dp0
REM for %%x in (%*) do (
set NODE_PATH=%NODE_BASE%%1
shift
call %NODE_BASE%zkEnv.cmd
echo on
java "-Dzookeeper.log.dir=%ZOO_LOG_DIR%" "-Dzookeeper.root.logger=%ZOO_LOG4J_PROP%" -cp "%ZOO_CLASSPATH%" %ZOOMAIN% "%ZOO_CFG%"
echo off
REM )
endlocal

