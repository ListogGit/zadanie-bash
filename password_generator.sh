#!/bin/bash

# Генерация случайного пароля длиной 8 символов
password=$(openssl rand -base64 6 | tr -d n | cut -c1-8)
echo "Сгенерированный пароль: $password"
