market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
manager.o : manager.h manager.c
	gcc -c manager.c
product.o : product.h product.c
	gcc -c product.c
clean :
	rm *.o market
