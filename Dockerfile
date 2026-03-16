FROM n8nio/n8n:latest

EXPOSE 5678

# Entrypoint use karo
ENTRYPOINT ["/usr/local/bin/n8n"]
CMD ["start"]
