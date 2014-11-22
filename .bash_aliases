#!/bin/bash

alias be='bundle exec'
alias brightness='xrandr --output eDP1 --brightness'
alias java_ver='function _java_ver() {
	sudo update-java-alternatives -s java-$1-oracle;
};_java_ver'
alias wifi_restart='function _wifi_restart() {
	sudo service network-manager restart;
	exit;
};_wifi_restart'
alias task='gnome-system-monitor'
