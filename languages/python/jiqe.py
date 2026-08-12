import subprocess
r = subprocess.run(["echo", "hello from subprocess"], capture_output=True, text=True)
print("stdout:", r.stdout.strip())
print("returncode:", r.returncode)
