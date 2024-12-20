#!/bin/bash
echo "Создание установщика..."
# Пример: упаковать проект в архив
OUTPUT_DIR="installer"
mkdir -p "$Projects_"
tar -czf "$Projects_/project_installer.tar.gz" .
echo "Установщик создан: $Projects_/project_installer.tar.gz"
