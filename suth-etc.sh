#!/bin/bash
# suth-etc
# Opens in /etc rather than current working directory.
# Required for xfce toolbar shortcut that can't process command options.

	pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY dbus-run-session thunar /etc
