@echo off
:: Adicionar todos os arquivos modificados
git add .

:: Fazer o commit com uma mensagem padrão ou personalizada
git commit -m "Descrição das novas alterações"

:: Enviar as alterações para o repositório remoto
git push -u origin main

pause
