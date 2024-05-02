#Programa distância
nome_motorista = input("Nome do Motorista: ")
cidade_origem = input("Cidade origem: ")
cidade_destino = input("Cidade destino: ")
distancia = float(input("Distância: "))
velocidade = float(input("Velocidade: "))
tempo_decorrido = distancia/velocidade
if tempo_decorrido>1.0:
    print(f"Olá {nome_motorista}, você levará {tempo_decorrido} horas de {cidade_origem} à {cidade_destino}")
else:
    print(f"Olá {nome_motorista}, você levará {tempo_decorrido} minutos de {cidade_origem} à {cidade_destino}")

import time
time.sleep(10)