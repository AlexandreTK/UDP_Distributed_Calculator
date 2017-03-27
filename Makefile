all: udpC udpS

udpC: udpClient.c
	gcc udpClient.c -o udpC

udpS: udpServer.c
	gcc udpServer.c -o udpS

clean:
	rm -rf udpC udpS