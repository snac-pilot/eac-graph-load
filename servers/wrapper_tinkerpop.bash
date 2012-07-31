#!/usr/bin/env bash
set -ue
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # http://stackoverflow.com/questions/59895
export CATALINA_BASE=$DIR/tomcat_tinkerpop
cd $CATALINA_BASE/webapps/rexster/
# http://stackoverflow.com/questions/3356476/debugging-monit
$@
