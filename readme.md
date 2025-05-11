# Disable Wi-Fi on Suspend (systemd hook)

Clone the script:
```bash
https://github.com/MistrrrMedia/wifi-off-before-suspend.git
cd wifi-off-before-suspend
```

Make the script executable:
```bash
chmod +x wifi-off-before-suspend.sh
```

(i like to) move it:
```
sudo mv wifi-off-before-suspend.sh /lib/systemd/system-sleep/disable-wifi.sh
```