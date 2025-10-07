#!/usr/bin/env bash

if [ ! "./mudanca.txt" -e ]; then touch mudanca.txt; fi

echo oie >> mudanca.txt

git add mudanca.txt

git commit -m "[MUDANCA] adicionando conteúdo no arquivo"

git push origin main
