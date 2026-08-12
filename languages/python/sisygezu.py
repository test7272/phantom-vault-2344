import threading
lock = threading.Lock()
count = [0]
def worker():
    for _ in range(100):
        with lock:
            count[0] += 1
threads = [threading.Thread(target=worker) for _ in range(4)]
for t in threads: t.start()
for t in threads: t.join()
print("final count:", count[0])
