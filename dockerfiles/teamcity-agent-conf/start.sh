#!/bin/sh

echo "serverUrl=${SERVER_URL}" >> ./buildagent/conf/buildAgent.properties
echo "workDir=../work" >> ./buildagent/conf/buildAgent.properties
echo "tempDir=../temp" >> ./buildagent/conf/buildAgent.properties

./buildagent/bin/agent.sh start && \
tail -f /dev/null