# Windows + WSL2 Setup

Use WSL2 to get a Linux-native environment for Kubernetes and cloud tooling.

1. Install WSL2 with Ubuntu.
2. From the Ubuntu shell, install core tooling.
3. Keep your source code in the WSL filesystem for better container compatibility.
4. Use VS Code with the WSL extension to work inside Ubuntu.

## Example setup

```bash
sudo apt update
sudo apt install -y git curl jq build-essential
```
