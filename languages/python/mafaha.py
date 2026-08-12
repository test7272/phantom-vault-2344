import sqlite3
con = sqlite3.connect(":memory:")
con.execute("CREATE TABLE deps (name TEXT, version TEXT)")
con.executemany("INSERT INTO deps VALUES (?,?)", [("requests", "2.0"), ("numpy", "1.26")])
rows = con.execute("SELECT * FROM deps ORDER BY name").fetchall()
print("deps:", rows)
