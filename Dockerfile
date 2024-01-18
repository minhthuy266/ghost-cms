# Use the official Ghost image as a base
FROM ghost:latest

# Set the working directory
WORKDIR /var/lib/ghost

# Copy any additional configuration files you have (if any)
# COPY config.production.json /var/lib/ghost

# Expose the port Ghost runs on
EXPOSE 2368

# Start Ghost
CMD ["node", "current/index.js"]
