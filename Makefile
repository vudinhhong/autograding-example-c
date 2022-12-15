a.out:
	gcc bailam.c

clean:
	rm bailam

test: a.out
	bash test.sh
