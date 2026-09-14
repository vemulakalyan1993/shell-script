#!/bin/bash

MOVIES=(
  "Inception"
  "The Dark Knight"
  "Interstellar"
  "The Matrix"
  "Pulp Fiction"
)

echo "List of Movies:"
for MOVIE in "${MOVIES[@]}"; do
  echo "- $MOVIE"
done
