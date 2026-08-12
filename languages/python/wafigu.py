import re
sentence = "The chaos repo 42 has 7 languages and 3 builds."
pattern = re.compile(r"\b\w+\b")
words = pattern.findall(sentence)
print("words:", words[:10])
m = re.search(r"\d+", sentence)
print("first number:", m.group() if m else None)
print("sub:", re.sub(r"\d+", P, sentence))
