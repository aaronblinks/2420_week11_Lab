[Unit]
Description=use curl and wttr to get the weather everyday at 05:00

[Service]
Type=oneshot
ExecStart=/opt/service/gtwtr

[Install]
WantedBy=multi-user.target
