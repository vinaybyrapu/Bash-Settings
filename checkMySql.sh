#!/bin/bash
UP=$(pgrep mysql | wc -l);
if [ "$UP" -ne 1 ];
then
        echo "===== MySQL is down. You may need to enter admin password : ";
        sudo /usr/local/mysql/support-files/mysql.server start
        sudo /usr/local/mysql/support-files/mysql.server status

else
        echo "================= MySQL is running ==================";
fi
