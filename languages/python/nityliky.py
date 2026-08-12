from collections import Counter, defaultdict, deque
words = ["py", "js", "py", "go", "py", "rust"]
print("counter:", Counter(words))
dd = defaultdict(list)
dd["builds"].append(1)
print("defaultdict:", dict(dd))
q = deque(["a", "b", "c"])
q.appendleft("z")
print("deque:", list(q))
