#Promedio de n alumnos con clasificación
#Acumulador
n = input
#Total en 0
total=0
while x<n:
    nota=int(input("Ingrese la nota: "))
    if nota>4:
        total=total+1
    x=x+1
print("Han aprobado ",total)