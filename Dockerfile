# Используем официальный образ n8n
FROM n8nio/n8n:latest

# Копируем локальный .env (необязательно, можно задать переменные в Koyeb)
# COPY .env /home/node/.n8n/.env

# Указываем рабочую директорию
WORKDIR /home/node/.n8n

# Пробрасываем порт
EXPOSE 5678

# Запуск n8n
CMD ["n8n"]
