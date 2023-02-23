a.out:
	gcc exercicio6.c

clean:
	rm exercicio6

test: a.out
	bash test.sh
