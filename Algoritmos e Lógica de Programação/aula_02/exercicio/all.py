def trocar_valor():
    a = float(input("Digite o valor de a: "))
    b = float(input("Digite o valor de b: "))
    print(f"a = {a}")
    print(f"b = {b}")
    print("Trocando valores...")
    temp = a
    a = b
    b = temp
    print(f"a = {a}")
    print(f"b = {b}")

def calcular_hipotenusa():
    cateto_a = float(input("Digite o valor do cateto a: "))
    cateto_b = float(input("Digite o valor do cateto b: "))
    hipotenusa = (cateto_a ** 2 + cateto_b ** 2) ** (1/2)
    print(f"O valor da hipotenusa é: {hipotenusa}")

def menor_numero():
    num1 = int(input("Digite o primeiro número: "))
    num2 = int(input("Digite o segundo número: "))
    if num1 < num2:
        print(f"O menor número é {num1}")
    else:
        print(f"O menor número é {num2}")

def calcular_valor_agua():
    salario_minimo = float(input("Digite o valor do salário mínimo: "))
    consumo = float(input("Digite o consumo de água em metros cúbicos(cada metro cúbico equivale a 1000 litros): "))
    valor_metro_cubico = salario_minimo * 0.02
    valor_agua = consumo * valor_metro_cubico
    valor_desconto = valor_agua * 0.85
    print(f"O valor a ser pago pela água é: R${valor_agua:.2f}")
    print(f"O valor a ser pago com desconto de 15% é: R${valor_desconto:.2f}")

def calcular_aumento_salario():
    salario = float(input("Digite o salário: "))
    aumento = salario * 1.153
    print(f"O salário após o aumento de 15,3% é: R${aumento:.2f}")

def main():
    while True:
        print("\nEscolha uma operação:")
        print("1. Trocar valores")
        print("2. Calcular hipotenusa")
        print("3. Encontrar menor número")
        print("4. Calcular valor da água")
        print("5. Calcular aumento de salário")
        print("6. Sair")
        escolha = input("Digite o número da operação desejada: ")

        if escolha == '1':
            trocar_valor()
        elif escolha == '2':
            calcular_hipotenusa()
        elif escolha == '3':
            menor_numero()
        elif escolha == '4':
            calcular_valor_agua()
        elif escolha == '5':
            calcular_aumento_salario()
        elif escolha == '6':
            break
        else:
            print("Escolha inválida. Tente novamente.")

if __name__ == "__main__":
    main()