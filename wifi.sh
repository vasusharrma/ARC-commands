# to find your current wifi adapter name 
ip link

# to check wifi networks 

iwctl station wlan scan
iwctl station wlan get-networks

# to connect to networks

iwctl station wlan connect "network-SSID/network-name"

#then enter the password

#to verify the connection

