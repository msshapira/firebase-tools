FROM node:22-alpine

# Install firebase-tools globally 
RUN npm install -g firebase-tools

# Default command (shell)
CMD ["sh"]
