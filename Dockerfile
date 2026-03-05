FROM atendai/evolution-api:v0.5

# Porta padrão da v0.5
EXPOSE 8080

# Comando de inicialização
CMD ["node", "dist/main.js"]
