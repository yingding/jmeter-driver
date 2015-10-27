#!/bin/bash
# it seam like the ubuntu dash(default shell) 
# has some problem with function parentheses.
# Use /bin/bash to indicate the right intepreter
# turn on debug mode
set -x
num_server=$1
jmx_file="/root/jmeterTutorials/simple_lasttest_tp_0.jmx"
data_dir="/root"
work_dir="/root/testlogs"
clear;
/bin/bash driver_swarm.sh -s $jmx_file -d $data_dir -n $num_server -w $work_dir

# turn of debug mode
set +x
exit 0
