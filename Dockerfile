# Use the official n8n image as the base
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Expose n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
