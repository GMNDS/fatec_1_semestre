salario_minimo = float(input("Digite o valor do salário mínimo: "))
consumo = float(input("Digite o consumo de água em metros cúbicos(cada metro cúbico equivale a 1000 litros): "))

valor_metro_cubico = salario_minimo*0.02
valor_agua = consumo * valor_metro_cubico
valor_desconto = valor_agua * 0.85

print(f"O valor a ser pago pela água é: R${valor_agua:.2f}")
print(f"O valor a ser pago com desconto de 15% é: R${valor_desconto:.2f}")