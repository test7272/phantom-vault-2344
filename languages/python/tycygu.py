import random
random.seed(7)
print("randint:", random.randint(1, 100))
print("choice:", random.choice(["npm", "pip", "cargo"]))
print("shuffle:", random.sample(range(10), 5))
