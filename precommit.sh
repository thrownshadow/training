#!/bin/bash

CHANGED=$(git diff --name-only HEAD $(git merge-base HEAD master))

echo "### Archivos modificados en este cambio"
if [ -n "$CHANGED" ]; then
  echo "$CHANGED"
  pre-commit run --files $CHANGED
else
  echo "(Ninguno)"
  echo "Omitiendo ejecución de precommit."
fi