# Examples: Observability

These examples are intentionally small but representative of real production patterns.

## Example configuration

```yaml
name: observability
environment: dev
resources:
  cpu: 250m
  memory: 512Mi
```

## Example command sequence

```bash
echo "Preparing Observability lab environment"
git status
ls -la
```

## Expected result

The environment should be ready for a focused lab or proof of concept without additional hidden assumptions.

## Cleanup

```bash
rm -rf ./tmp/13-observability
```
