FROM mowerr/lgsm-base:latest

# We tell the container to download ark server
ENV GAME=arkserver

# Those ports will be used by the server
# GAME(IN) 7777/udp 
# RAW(IN) 7778/udp
# Query(IN) 27015/udp
# RCON(IN) 27020/tcp
EXPOSE 7777/udp 7778/udp 27015/udp 27020/tcp