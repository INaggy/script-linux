#!/bin/bash
echo "Создание установщика..."
# Пример: упаковать проект в архив
OUTPUT_DIR="installer"
mkdir -p "$OUTPUT_DIR"
tar -czf "$OUTPUT_DIR/project_installer.tar.gz" .
echo "Установщик создан: $OUTPUT_DIR/project_installer.tar.gz"
