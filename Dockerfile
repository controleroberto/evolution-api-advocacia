FROM atendai/evolution-api:latest

# Expõe a porta 8080
EXPOSE 8080

# Comando padrão da imagem já funciona, mas explicitamos para garantir
CMD ["node", "dist/main.js"]
