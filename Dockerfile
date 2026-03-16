FROM n8nio/n8n:latest

# Port expose karo
EXPOSE 5678

# Environment variables set karo
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV NODE_ENV=production

# Direct command do (yahan galti thi)
CMD ["n8n", "start"]
