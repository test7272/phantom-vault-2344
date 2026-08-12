# Packages & releases

This repository is shaped as real publishable packages - npm, PyPI, Docker/GHCR - ready to publish as soon as you add the registry secrets. Nothing publishes on its own: the publish workflows run manually (`workflow_dispatch`) or on `v*` tags.

A `publish.yml` workflow creates a fresh GitHub Release (with auto-generated release notes) on **every push** to main, and a release was created immediately at repo creation (v0.4.0).

| Target | Workflow | Secret |
|---|---|---|
| npm | `.github/workflows/publish-npm.yml` | `NPM_TOKEN` |
| PyPI | `.github/workflows/publish-pypi.yml` | `PYPI_API_TOKEN` |
| Docker / GHCR | `.github/workflows/publish-ghcr.yml` | none (`GITHUB_TOKEN`) |
| GitHub Release | `.github/workflows/publish.yml` | none |
