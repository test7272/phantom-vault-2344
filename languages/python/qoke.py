import json
data = {"name": "chaos", "deps": ["requests", "flask", "numpy"], "levels": [1, 2, 3]}
text = json.dumps(data, indent=2)
print(text[:60])
parsed = json.loads(text)
print("roundtrip:", parsed["name"], len(parsed["deps"]), "deps")
