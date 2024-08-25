:: Uma variável que armazena o número de tentativas
:: Gera um número aleatório entre 1 e 50
:: Uma variável que armazena o número de tentativas restantes
:: Uma variável gerando numeros randomicos de 0 a 50
:: Uma variável que armazena o número que o usuário digitou
:: Verifica se o palpite é igual ao número gerado
::Pegar o numero que digitamos, comparar com o numero correto
::se estiver correto, imprime na tela que ele ganhou o jogo e o jogo para 
:: se estiver errado, imprime na tela que o usuario errou, mostra se o número e maior ou menor e decrementa o numero de tentativas em 1 e retorna para o programa. 
:: se o numero estiver fora do range especificado pelo programa (0 a 50) retorna que ele precisa digitar um numero dentro do range e retorna ao programa sem diminuir a quantidade de tentativas
@echo off
chcp 65001
title Jogo da adivinhação
color 03
cls
set /a numero=(%random% %% 50) + 1
set /a tentativas=5
:inicio
echo ╔════════════════════════════════╗
echo ║██ Jogo de adivinhação em bat ██║
echo ╚════════════════════════════════╝
echo ------------------------------------------------
echo Tentativas: %tentativas% %numero%
echo ------------------------------------------------
echo.
set /p palpite=Digite um número entre 1 e 50: 

for /f "delims=0123456789" %%i in ("%palpite%") do (
    cls
    color 0C
    echo Você precisa digitar um número entre 1 e 50
    echo.
    pause
    cls
    color 03
    goto inicio
)

if %palpite% LSS 1 (
    cls
    color 0C
    echo Você precisa digitar um número entre 1 e 50
    echo.
    pause
    cls
    color 03
    goto inicio
)
if %palpite% GTR 50 (
    cls
    color 0C
    echo Você precisa digitar um número entre 1 e 50
    echo.
    pause
    cls
    color 03
    goto inicio
)

if %palpite% == %numero% (
    cls
    echo     ▄   ████▄ ▄█▄    ▄███▄         ▄▀  ██      ▄    ▄  █ ████▄   ▄   
    echo      █  █   █ █▀ ▀▄  █▀   ▀      ▄▀    █ █      █  █   █ █   █    █  
    echo █     █ █   █ █   ▀  ██▄▄        █ ▀▄  █▄▄█ ██   █ ██▀▀█ █   █ █   █ 
    echo  █    █ ▀████ █▄  ▄▀ █▄   ▄▀     █   █ █  █ █ █  █ █   █ ▀████ █   █ 
    echo   █  █        ▀███▀  ▀███▀        ███     █ █  █ █    █        █▄ ▄█ 
    echo    █▐                                    █  █   ██   ▀          ▀▀▀  
    echo    ▐                                    ▀                                                                                                    
    echo.
    pause
    exit
) else (
    if %tentativas%==0 (
        echo Você perdeu
        echo O número correto é %numero%
        pause
        exit
    ) 
    echo. 
    if %numero% LSS %palpite% (
        echo Você errou! O número é menor do que seu palpite 
        echo.
    )
    if %numero% GTR %palpite% (
        echo Você errou! O numero é maior do que seu palpite
        echo.
    )
    
    set /a tentativas = %tentativas% - 1

    pause
    cls
    goto inicio
)
pause
