// Click — modular router configuration
source :: InfiniteSource(DATA "Hello World!\n", LIMIT 1, STOP true)
	-> Print()
	-> Discard;

