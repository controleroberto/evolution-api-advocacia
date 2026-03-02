# Usar versão que não exige Redis (v2.0.0 é a última estável sem Redis obrigatório)
FROM atendai/evolution-api:v2.0.0

# Expõe a porta 8080
EXPOSE 8080

# Comando de inicialização
CMD ["node", "dist/main.js"]
