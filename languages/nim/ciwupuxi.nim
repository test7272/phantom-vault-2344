import json
let data = %*{"name": "chaos", "deps": ["requests", "numpy"]}
echo data
echo data["name"].getStr()
