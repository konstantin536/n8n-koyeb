FROM docker.n8n.io/n8nio/n8n:latest

# Рабочая директория
WORKDIR /home/node

# Запуск n8n в foreground (важно для Koyeb)
CMD ["n8n", "start"]
