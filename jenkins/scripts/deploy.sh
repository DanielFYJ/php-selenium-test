#!/usr/bin/env sh

set -x
docker run -u 0 -d -p 80:80 --name my-apache-php-app -v C:\\Users\\James\\Desktop\\Test\\php-selenium-testsrc:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

