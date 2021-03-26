#!/bin/sh

cd /var/www/html/

/usr/bin/tmux kill-session -t postmail

/usr/bin/tmux new-session -d -s postmail \; send-keys "/usr/bin/php /var/www/html/sender.php" Enter