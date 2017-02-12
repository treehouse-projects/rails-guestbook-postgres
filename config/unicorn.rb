pid "/home/deploy/guestbook/pids/unicorn.pid"
stderr_path "/home/deploy/guestbook/unicorn/unicorn.log"
stdout_path "/home/deploy/guestbook/unicorn/unicorn.log"

listen "/tmp/unicorn.guestbook.sock"
worker_processes 2
timeout 30
