#!/bin/bash

project_name="my-project"

if [ -d "$project_name" ]; then
    echo "Директория $project_name уже существует."
else
    mkdir -p "$project_name/css" "$project_name/js"
    touch "$project_name/index.html" "$project_name/css/style.css" "$project_name/js/script.js"
    echo "Структура проекта  создана!"
    echo "Содержимое:"
    tree "$project_name" || ls -R "$project_name"
fi
