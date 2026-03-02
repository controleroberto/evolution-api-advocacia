# Imagem base do Node.js
FROM node:18-alpine

# Diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos de dependências
COPY railway.json ./

# Instala as dependências
RUN npm install

# Copia todo o código do projeto
COPY . .

# Compila o TypeScript para JavaScript
RUN npm run build

# Expõe a porta 8080
EXPOSE 8080

# Comando para iniciar a aplicação
CMD ["node", "dist/main.js"]
