:: Sets the DNS address to use the router-provided DNS (through DHCP)
@echo off

netsh interface ipv4 set dns name="Wi-Fi" source=dhcp