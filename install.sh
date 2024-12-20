#!/bin/bash
echo "Установка приложения..."
INSTALL_PATH="$HOME/installed_project"

# Распаковать установщик в целевую директорию
if [ -f "installer/project_installer.tar.gz" ]; then
    mkdir -p "$INSTALL_PATH"
    tar -xzf installer/project_installer.tar.gz -C "$INSTALL_PATH"
    echo "Приложение успешно установлено в $INSTALL_PATH"
else
    echo "Установщик не найден. Убедитесь, что файл installer/project_installer.tar.gz существует."
    exit 1
fi
