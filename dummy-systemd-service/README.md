Project -> https://roadmap.sh/projects/dummy-systemd-service 

The goal of this project is to get familiar with systemd; creating and enabling a service, checking the status, keeping an eye on the logs, starting and stopping the service, etc.

01 -> dummy-systemd-service\
02 -> mv dummy.sh /usr/local/bin/ && chmod +x /usr/local/bin/dummy.sh\
03 -> touch /var/log/dummy-service.log && chmod 644 /var/log/dummy-service.log\
04 -> systemctl daemon-reload && systemctl enable dummy && systemctl start dummy\
05 -> tail -f /var/log/dummy-service.log\
06 -> systemctl stop dummy && rm -rf /usr/local/bin/dummy.sh && rm -rf /var/log/dummy-service.log && rm -rf /etc/systemd/system/dummy.service
