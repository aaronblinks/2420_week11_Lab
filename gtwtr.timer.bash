[Unit]
Description=Timer to start the gtwtr service which gets the weather everyday at 05:00

[Timer]
OnCalendar=*-*-* 05:00:00
Persistent=true

[Install]
WantedBy=timers.target

