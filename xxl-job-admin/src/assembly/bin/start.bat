title xxl-job
@echo off
cd ..
set BASE_DIR=%cd%
echo %CLASSPATH%
java -Drunpath=%BASE_DIR%  -Dspring.config.location=%BASE_DIR%/conf/bootstrap.properties -Dlogging.config=%BASE_DIR%/conf/logback.xml -jar %BASE_DIR%/lib/xxl-job-admin-2.2.0.jar
pause