#!/bin/bash

set -e

echo "Using JAVA_OPTS=$JAVA_OPTS"

java $JAVA_OPTS  -jar /opt/granite-lite-0.2.1.RELEASE/org.eclipse.osgi-3.12.0.jar
