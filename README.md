# Ngrok
[ngrok](https://ngrok.com/) is a service that provides servers behind NAT networks and Firewalls that make public connections in tunnels [documentation] (https://ngrok.com/docs).

### Installing ngrok in Termux
```
apt update && apt upgrade
apt install git
git clone https://github.com/Err0r-ICA/Ngrok.git
cd Ngrok
chmod +x termux-ngrok.sh
sh termux-ngrok.sh
```
#### main input: ngrok http 8080
