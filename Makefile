all:
	gcc server/server.c -o server/server
	gcc client.c -o client