print("Introducir número de minutos")
#Entrada minutos del usuario
minutos = int(input())
#Definiendo variables para operar
res_horas = round(minutos/60) 
res_min =  minutos % 60
#Entregando el resultado
print(res_horas," horas y ", res_min, " minutos.")