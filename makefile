LDLIBS = -lnetfilter_queue

all: netfilter-test

netfilter-test: nfqnl_test.c
	gcc -o netfilter-test nfqnl_test.c $(LDLIBS)

clean:
	rm -f netfilter-test

