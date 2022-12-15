a.out:
	gcc bailam.c

clean:
	rm a.out

test: a.out
	bash test.sh
