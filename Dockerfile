FROM node:22-alpine

# Install firebase-tools globally 
RUN npm install -g firebase-tools
RUN apk update && apk add jq

# Default command (shell)
CMD ["sh"]
