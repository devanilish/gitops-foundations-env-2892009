#!/bin/bash
#!find . -type f -exec sed -i 's/devanil20/'$1'/g' {} +
#!find . -type f -exec sed -i '' "s/devanil20/$1/g" {} +
LC_CTYPE=C find . -type f -exec sed -i '' "s/devanil20/$1/g" {} +

