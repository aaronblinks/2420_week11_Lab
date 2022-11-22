[Unit]
Description=Timer to start the backup-script to back up files every Friday at 01:00

[Service]
OnCalendar=Friday *-*-* 01:00
Persistent=true
RandomizedDelaySec=120
Unit=backup.service

[Install]
WantedBy=timers.target

