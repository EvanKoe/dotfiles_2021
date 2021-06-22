chosen=$(echo -e "[Cancel]\nLogout\nShutdown\nReboot\nSuspend\nHibernate\nHybrid-sleep\nSuspend-then-hibernate" | rofi -dmenu -i)

if [[ $chosen = "Logout" ]]; then
	jwm -exit
elif [[ $chosen = "Shutdown" ]]; then
  systemctl poweroff
elif [[ $chosen = "Reboot" ]]; then
  systemctl reboot
