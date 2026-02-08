#!/usr/bin/env bash
set -e
echo "== Iniciando pruebas =="
# Busca el texto específico en el HTML
grep -q "Hola CI/CD con Jenkins" app/index.html
echo "Prueba: texto esperado encontrado (OK)"
echo "== Todas las pruebas pasaron =="
