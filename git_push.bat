@echo off
:: Adicionar todos os arquivos modificados
git add .

:: Fazer o commit com uma mensagem padrão ou personalizada
set /p commit_msg="Digite a mensagem do commit (ou pressione Enter para usar a mensagem padrão): "
if "%commit_msg%"=="" set commit_msg=Descrição das novas alterações
git commit -m "%commit_msg%"

:: Enviar as alterações para o repositório remoto
git push -u origin main
