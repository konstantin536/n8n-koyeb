FROM n8nio/n8n:latest

WORKDIR /home/node/.n8n

USER node

# Пробрасываем порт
EXPOSE 5678

# Запуск n8n
CMD ["n8n"]