pid "/var/www/guestbook/current/tmp/pids/unicorn.pid"
stderr_path "/var/www/guestbook/current/unicorn/unicorn.log"
stdout_path "/var/www/guestbook/current/unicorn/unicorn.log"

listen "/tmp/unicorn.guestbook.sock"
worker_processes 2
timeout 30
