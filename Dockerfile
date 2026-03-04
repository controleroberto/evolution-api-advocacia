FROM atendai/evolution-api:v0.4.13

# Porta padrão da v0.4.13
EXPOSE 8080

# Comando de inicialização
CMD ["node", "dist/main.js"]
