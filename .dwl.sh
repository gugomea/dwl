#!/bin/sh

export XDG_CURRENT_DESKTOP=sway
export XDG_DESKTOP_PORTAL=xdg-desktop-portal-wlr

# necessary to run some JAVA based GUI's. (in my case TurboVNC)
export _JAVA_AWT_WM_NONREPARENTING=1

exec dbus-run-session sh -c ' slstatus -s | exec dwl '
