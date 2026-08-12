from itertools import chain, count, islice, permutations
print("chain:", list(chain([1, 2], [3, 4])))
print("count:", list(islice(count(10, 5), 4)))
print("permutations:", list(permutations("abc", 2)))
