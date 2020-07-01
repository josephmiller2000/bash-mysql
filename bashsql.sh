#!/bin/bash
UP=$(service mysql status|grep 'mysql start/running' | wc -l);
if [ "$UP" -ne 1 ];
then
        echo "MySQL is down.";
        sudo service mysql start

else
        echo "MySQL is Up and All good.";
fi
