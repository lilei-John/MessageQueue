all:
	gcc MesgRecv.c -o MesgRecv
	gcc MesgSend.c -o MesgSend
clean:
	rm -rf MesgRecv MesgSend
