import os
def hello() -> int:
    print("Hello World")
    return 0

number = hello()

def hello_name():
    name = input("Digite seu nome: ")
    print(f"Hello {name}")

def power():
    number = int(input("Digite um número: "))
    power = number ** 2
    print(f"O número {number} elevado a 2 é: {power}")
def rad():
    number = int(input("Digite um número: "))
    rad = number ** (1/2)
    print(f"A raiz quadrada de {number} é: {rad}")

def triangle_area():
    base = int(input("Digite a base do triângulo: "))
    height = int(input("Digite a altura do triângulo: "))
    area = (base * height) / 2
    print(f"A área do triângulo é: {area}")

def porcent():
    number = int(input("Digite um número: "))
    porcentagem = number * 1.035
    print(f"{number} acrescido de 3.5% é: {porcentagem}")

def error_handling():
    while(True):
        try:
            os.system('clear')
            number1 = int(input("Digite o primeiro número: "))
            number2 = int(input("Digite o segundo número: "))
            break
        except ValueError:
            print("Digite apenas números inteiros!")


    sum = number1 + number2

    print(f"O resultado da soma é: {sum}")

    


