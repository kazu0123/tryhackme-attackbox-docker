openvpn ./openvpn-profile.ovpn &

Xvfb ${DISPLAY} -screen 0 1280x720x24 &

x11vnc -display ${DISPLAY} -xkb -forever -shared -repeat -listen 0.0.0.0 -nopw -reopen &
/usr/bin/websockify --web=/usr/share/novnc/ 0.0.0.0:8080 localhost:5900 &

export SHELL="/bin/bash"

startxfce4
