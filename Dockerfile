FROM n8nio/n8n:latest

WORKDIR /home/node/.n8n

USER node

EXPOSE 5678

CMD ["/home/node/.n8n/node_modules/.bin/n8n"]
