#!/bin/bash
find . -type f -exec sed -i 's/cachecloud/'$1'/g' {} +
