#!/usr/bin/env sh

set -x
npm run serve &
sleep 1
echo $! > .pidfile
set +x

echo 'Now...'
echo 'Visit http://localhost:8081 to see your Node.js application in action.'
echo '(This is why you specified the "args ''-p 8081:8081''" parameter when you'
echo 'created your initial Pipeline as a Jenkinsfile.)'
