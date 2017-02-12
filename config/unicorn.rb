pid "/var/www/guestbook/pids/unicorn.pid"
stderr_path "/var/www/guestbook/unicorn/unicorn.log"
stdout_path "/var/www/guestbook/unicorn/unicorn.log"

listen "/tmp/unicorn.guestbook.sock"
worker_processes 2
timeout 30
