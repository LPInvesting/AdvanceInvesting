@echo off
:: Adicionar todos os arquivos modificados
git add .

:: Fazer o commit com uma mensagem padrão ou personalizada
git commit -m "Atualizações automáticas via script"

:: Enviar as alterações para o repositório remoto
git push -u origin main

echo "Push realizado com sucesso!"
pause
