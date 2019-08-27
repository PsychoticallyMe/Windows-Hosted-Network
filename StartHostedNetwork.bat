@echo off
netsh wlan set hostednetwork mode=allow ssid=Network_Name key=Network_Password
netsh wlan start hostednetwork