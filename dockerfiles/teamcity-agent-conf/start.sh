#!/bin/sh

echo "serverUrl=${SERVER_URL}" >> /opt/buildagent/conf/buildAgent.properties
echo "workDir=../work" >> /opt/buildagent/conf/buildAgent.properties
echo "tempDir=../temp" >> /opt/buildagent/conf/buildAgent.properties

/opt/buildagent/bin/agent.sh start && \
tail -f /dev/null