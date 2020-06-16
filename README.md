# Stack and GLPK

This action allows you to run arbitrary commands inside the
`fpco/stack-build-small` container with GLPK installed.

## Inputs

### Commands

**Required** The commands to pass to `/bin/sh -c`.

## Example usage

```
- uses: prsteele/stack-build-glpk-action@v1
  with:
    commands: stack --stack-root /home/stackage --allow-different-user build --pedantic
```
