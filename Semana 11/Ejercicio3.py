#Variable acumuladora
suma=0
#Entrada del usuario
n=int(input("Número positivo:"))
#Bucle con while cuando n es diferente de 0
while n!=0:
    digito=n%10
    suma+=digito
#División sin el cociente
    n=n//10
print("Suma de los dígitos:", suma)