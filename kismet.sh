# This is a simple script I wrote to make the wardriving process a bit easier

sudo gpsd /dev/ttyAMC0 -F /var/run/gpsd.sock # sets GPS to run from the USB module
sudo airmon-ng # sets aircrack to monitor so it can start scanning
sudo airmon-ng start wlan1 # starts scanning on the WiFi antenna interface
sudo kismet # starts kismet with root privileges
