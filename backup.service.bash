[Unit]
Description=use backup-script to backup iles to the backup-server

[Timer]
Type=oneshot
ExecStart=/opt/service/backup-script

[Install]
WantedBy=multi-user.target