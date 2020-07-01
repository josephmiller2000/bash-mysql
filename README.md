# bash-mysql

A simple bash script to check the status of mysql and start or restart it based on the status.

This bash script works better in UBUNTU os.

Copy this bashsql.sh file to your server and make it executeable using this following command.

```
chmod +x bashsql.sh
```
To test run it, use this code

```
sh bashsql.sh
```


# Setup Cron Job

Run this script every 5 minutes using a crontab in ubuntu. A special cronjob application to run all crons based on time intervals.

``` 
 */5 * * * * /root/bashsql.sh > /dev/null 2>&1
 ```
 
