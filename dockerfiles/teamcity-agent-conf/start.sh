#!/bin/sh

echo "serverUrl=${SERVER_URL}" >> ./TeamAgent/conf/buildAgent.properties
echo "workDir=../work" >> ./TeamAgent/conf/buildAgent.properties
echo "tempDir=../temp" >> ./TeamAgent/conf/buildAgent.properties

./TeamAgent/bin/agent.sh start && \
tail -f /dev/null