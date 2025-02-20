#!/bin/bash
php /home/site/wwwroot/artisan schedule:run >> /home/LogFiles/webjobs/schedule.log 2>&1
