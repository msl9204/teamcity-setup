#!/bin/sh

echo "serverUrl=${SERVER_URL}" >> ./TeamAgent/conf/buildAgent.properties
echo "workDir=../work" >> ./TeamAgent/conf/buildAgent.properties
echo "tempDir=../temp" >> ./TeamAgent/conf/buildAgent.properties

mkdir -p ./TeamAgent/work
mkdir -p ./TeamAgent/temp

chmod +x ./TeamAgent/work
chmod +x ./TeamAgent/temp

./TeamAgent/bin/agent.sh start && \
tail -f /dev/null