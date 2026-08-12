def test_requirements_has_entries():
    with open("requirements.txt") as f:
        assert any(l.strip() and not l.startswith("#") for l in f)

def test_main_imports_everything():
    import subprocess, sys
    r = subprocess.run([sys.executable, "src/main.py"], capture_output=True, text=True)
    assert r.returncode == 0
    assert "Hello World from chaos!" in r.stdout
