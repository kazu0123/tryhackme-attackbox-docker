FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive


# install core
RUN apt-get update && apt-get install -y \
    kali-linux-core \
    kali-defaults \
    kali-tools-web


# install desktop
RUN apt-get update && apt-get install -y \
    kali-desktop-xfce \
    x11vnc \
    xvfb \
    novnc \
    dbus-x11

# install tools
RUN apt-get update && apt-get install -y \
    wordlists \
    gobuster \
    burpsuite

# install openvpn
RUN apt-get update && apt-get install -y \
    openvpn


ENV DISPLAY=:1
