#!/bin/bash

echo "🔧 Comprobando build..."
bundle exec jekyll build || exit 1

echo "📦 Añadiendo cambios..."
git add -A

echo "📝 Commit..."
git commit -m "Cambios" || echo "Nada que commitear"

echo "🚀 Publicando..."
git push
