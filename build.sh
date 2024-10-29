#!/bin/bash
web-ext build --ignore-files "*.md" "test_harnesses" "tests" "deno\.*" "resources" "make.js" "build.sh" --overwrite-dest
unzip -o web-ext-artifacts/kimium-0.0.1.zip -d web-ext-artifacts/kimium-0.0.1
