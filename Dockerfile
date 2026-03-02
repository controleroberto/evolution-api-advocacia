# Usar imagem oficial da Evolution API (já pronta, não precisa buildar)
FROM atendai/evolution-api:latest

# Expõe a porta 8080
EXPOSE 8080

# Comando de inicialização já está na imagem base
# Não precisa de CMD porque a imagem oficial já tem o ENTRYPOINT configurado
