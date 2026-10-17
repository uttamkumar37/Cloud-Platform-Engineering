# Linux Setup Guide

1. Install a modern Linux distribution such as Ubuntu or Debian.
2. Install essential packages:

```bash
sudo apt update
sudo apt install -y git curl jq python3 python3-pip ca-certificates
```

3. Install Docker or Podman if not already available.
4. Install kubectl and optionally kind or k3d for local cluster testing.
5. Configure shell aliases and your editor.

## Validation

```bash
git --version
docker --version
kubectl version --client
```
