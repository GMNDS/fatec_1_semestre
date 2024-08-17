chcp 65001
@echo off
title Jogo da adivinhação
color 05
set /a numero=(%random% %% 50) + 1
set /a tentativas=5
:inicio
echo ╔════════════════════════════════╗
echo ║██ Jogo de adivinhação em bat ██║
echo ╚════════════════════════════════╝
echo.
:: Uma variável que armazena o número de tentativas
:: Gera um número aleatório entre 1 e 50
:: Uma variável que armazena o número de tentativas restantes
:: Uma variável gerando numeros randomicos de 0 a 50
:: Uma variável que armazena o número que o usuário digitou
set /p palpite=Digite um número entre 1 e 50:
:: Verifica se o palpite é igual ao número gerado
::Pegar o numero que digitamos, comparar com o numero correto
::se estiver correto, imprime na tela que ele ganhou o jogo e o jogo para 
:: se estiver errado, imprime na tela que o usuario errou, mostra se o número e maior ou menor e decrementa o numero de tentativas em 1 e retorna para o programa. 
:: se o numero estiver fora do range especificado pelo programa (0 a 50) retorna que ele precisa digitar um numero dentro do range e retorna ao programa sem diminuir a quantidade de tentativas
echo Você tem %tentativas% tentativas
if %palpite% == %numero% (
    echo Parabéns! você acertou!
    pause
    exit
) else (
    if %tentativas%==0 (
        echo Você perdeu
        echo O número correto é %numero%
        pause
        exit
    ) 
    echo Você errou meu parceiro!
    if %palpite% LSS %numero% (
        echo O número é menor do que seu palpite 
    )
    if %palpite% GTR %numero% (
        echo O numero é maior do que seu palepite
    )
    %tentativas% = %tentativas% - 1
)
pause

@REM echo Você tem restatantes %restantes% tentativas
