 docker stop cs
 docker rm cs
 docker run -p 27020:27015/udp -e ADMIN_STEAM=0:0:22577655 -e SERVER_NAME="The Snakes" -e MAXPLAYERS=16 --name cs hlds/server
