"""Chaos — loads EVERY dependency declared in requirements.txt."""
import importlib
import re

deps = []
for line in open("requirements.txt"):
    line = line.strip()
    if not line or line.startswith("#"):
        continue
    deps.append(re.split(r"[<>=!\[; ]", line)[0])

loaded, failed = [], []
for name in deps:
    try:
        importlib.import_module(name.replace("-", "_"))
        loaded.append(name)
    except Exception:
        failed.append(name)

print(f"Loaded {len(loaded)} of {len(deps)} pip dependencies.")
if failed:
    print("Optional/environment deps not loadable here:", ", ".join(failed[:20]))
print("Hello World from chaos!")
