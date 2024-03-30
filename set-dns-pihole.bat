:: Sets the DNS address to my Pi Hole
@echo off

netsh interface ipv4 set dns name="Wi-Fi" source=static address=192.168.1.144