#!/bin/bash
echo "Начало сборки проекта..."
# Пример для Python: создание виртуального окружения и установка зависимостей
if [ ! -d "venv" ]; then
    python3 -m venv venv
    echo "Создано виртуальное окружение."
fi

source venv/bin/activate
pip install -r requirements.txt
echo "Сборка проекта завершена!"
