@echo off
chcp 65001
color 03
title Jogo de Jokenpo

set /p user= Digite seu nome: 
cls
echo.
echo ════════════════════════════════════════════════════════════════════════════════
echo                                Olá %user%                                      
echo ╔══════════════════════════════════════════════════════════════════════════════╗
echo ║                  Vamos jogar um jokenpo diferenciado!                        ║
echo ╚══════════════════════════════════════════════════════════════════════════════╝
echo.
color 04
echo ╔══════════════════════════════════════════════════════════════════════════════╗
echo ║                          As regras são simples                               ║
echo ║------------------------------------------------------------------------------║
echo ║    Você pode escolher 5 opções Pedra, Papel, Tesoura, Lagarto, Spock         ║
echo ║------------------------------------------------------------------------------║
echo ║Pedra empata com Pedra, ganha de Tesoura e Lagarto e perde de Papel e Spock   ║
echo ║                                                                              ║
echo ║Papel empata com Papel, ganha de Pedra e Spock, perde de Tesoura e Lagarto    ║
echo ║                                                                              ║                                                        
echo ║Tesoura empata com Tesoura, ganha de Lagarto e Papel e perde de Pedra e Spock ║
echo ║                                                                              ║
echo ║Lagarto empata com Lagarto, ganha de Papel e Spock e perde de Pedra e Tesoura ║
echo ║                                                                              ║
echo ║Spock empata com Spock, ganha de Pedra e Tesoura e perde de Lagarto e Papel   ║
echo ╚══════════════════════════════════════════════════════════════════════════════╝
echo.
color 05
echo ╔══════════════════════════════════════════════════════════════════════════════╗
echo ║                          Escolha uma das opções abaixo                       ║
echo ║------------------------------------------------------------------------------║
echo ║                              [1] Pedra 🪨                                    ║
echo ║                              [2] Papel 🧻                                    ║
echo ║                              [3] Tesoura ✂️                                  ║
echo ║                              [4] Lagarto🦎                                   ║
echo ║                              [5] Spock 🖖                                    ║
echo ╚══════════════════════════════════════════════════════════════════════════════╝