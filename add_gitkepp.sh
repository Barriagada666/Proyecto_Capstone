#!/bin/bash
# Script para agregar .gitkeep en carpetas vacías

# Recorre todas las carpetas y detecta las vacías
find . -type d -empty -not -path "./.git/*" -exec touch {}/.gitkeep \;

echo "✅ Archivos .gitkeep creados en todas las carpetas vacías."
