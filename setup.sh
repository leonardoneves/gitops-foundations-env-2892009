#!/bin/bash
find . -type f -exec sed -i 's/leoneves77/'$1'/g' {} +
