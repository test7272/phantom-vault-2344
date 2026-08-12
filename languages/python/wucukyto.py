import os
print("cwd:", os.getcwd())
for name in sorted(os.listdir("."))[:8]:
    print("  ", name)
os.environ["CHAOS_MODULE_DEMO"] = "os"
print("env:", os.environ.get("CHAOS_MODULE_DEMO"))
os.makedirs("scratch_dir", exist_ok=True)
os.rmdir("scratch_dir")
