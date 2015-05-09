x=$1
while [ $x -ge 0 ]
do
node ./test/simple/test-net-socket-timeout.js
#node ./test/simple/test-child-process-fork-net2.js
#node ./test/simple/test-child-process-fork-track.js
#node --abort-on-uncaught-exception ./test/simple/test-child-process-fork-getconnections.js
#node ./test/simple/test-child-process-fork-getconnections.js
x=`expr $x - 1`
done
