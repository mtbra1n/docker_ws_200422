[Go to GitHub Repository](https://github.com/mtbra1n/docker_ws_200422.git)

# Get an image

## (Option 1) Build an image

```bash
docker build -t kpark/docker_ws_200422 .
```

## (Option 2) Pull an image

```bash
docker pull kpark/docker_ws_200422
```

# Run a container

```bash
docker run --rm -it kpark/docker_ws_200422
```

## Result:
```
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 172.17.0.2  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:ac:11:00:02  txqueuelen 0  (Ethernet)
        RX packets 19  bytes 1910 (1.9 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 10  bytes 642 (642.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

<HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
<TITLE>301 Moved</TITLE></HEAD><BODY>
<H1>301 Moved</H1>
The document has moved
<A HREF="http://www.google.com/">here</A>.
</BODY></HTML>
.
|-- bin
|   |-- bash
|   |-- bunzip2
|   |-- bzcat
|   |-- bzcmp -> bzdiff
|   |-- bzdiff
|   |-- bzegrep -> bzgrep
|   |-- bzexe
|   |-- bzfgrep -> bzgrep


......

```