@echo off
:: Adicionar todos os arquivos modificados
git add .

:: Fazer o commit com uma mensagem padrão ou personalizada
git commit -m "Descrição das novas alterações"

:: Remover o repositório remoto antigo
git remote remove origin

:: Adicionar o novo repositório remoto
git remote add origin https://github.com/LPInvesting/AdvanceInvesting.git

:: Enviar as alterações para o repositório remoto
git push -u origin main

pause
