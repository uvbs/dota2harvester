all:
		C:\MinGW\bin\g++.exe -s *.c -o d2h.exe -lws2_32
		
clean:
		del d2h.exe