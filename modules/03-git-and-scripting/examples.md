# Examples: Git and Scripting

These examples are intentionally small but representative of real production patterns.

## Example configuration

```yaml
name: git-and-scripting
environment: dev
resources:
  cpu: 250m
  memory: 512Mi
```

## Example command sequence

```bash
echo "Preparing Git and Scripting lab environment"
git status
ls -la
```

## Expected result

The environment should be ready for a focused lab or proof of concept without additional hidden assumptions.

## Cleanup

```bash
rm -rf ./tmp/03-git-and-scripting
```
