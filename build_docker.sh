#!/bin/bash
NAMESPACE="${1:-codebase_b121_app}"
docker build -t "$NAMESPACE" .