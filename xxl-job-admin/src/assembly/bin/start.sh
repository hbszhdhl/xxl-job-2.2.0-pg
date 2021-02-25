#!/bin/bash
cd ..
BASE_DIR=`pwd`
java -Drunpath=${BASE_DIR} -Dspring.config.location=${BASE_DIR}/conf/bootstrap.properties -Dlogging.config=${BASE_DIR}/conf/logback.xml -jar ${BASE_DIR}/lib/xxl-job-admin-2.2.0.jar >/dev/null 2>&1 &