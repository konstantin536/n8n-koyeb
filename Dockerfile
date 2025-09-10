# Используем официальный образ n8n
FROM docker.n8n.io/n8nio/n8n:latest

# Указываем рабочую директорию
WORKDIR /home/node

# Открываем порт для веб-интерфейса
EXPOSE 5678

# Запускаем n8n (foreground, чтобы Koyeb не гасил процесс)
CMD ["n8n", "start"]
