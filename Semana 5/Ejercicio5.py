#Definiendo las variables

print("\nAlgoritmo para obtener el promedio académico")
print("--------------------------------------------")

#Primera nota
print("\nIngresar nota de la primera práctica")
práctica1 = int(input())

#Ingreso de segunda nota
print("\nIngrese nota de la segunda práctica")
práctica2 = int(input())

#Promedio de prácticas
p_prac = ((práctica1 + práctica2)/2) * 0.4
#Promedio de exámenes
## Examen parcial
print("\nIngrese nota de examen parcial: ")
parcial = int (input())
pond_parcial = parcial * 0.3 
## Examen final
print("\nIngrese nota de examen final: ")
final = int (input())
pond_final = final * 0.3 

#Calculando el resultado
promedio_final = p_prac + pond_parcial + pond_final
print ("\nSu promedio final de ciclo de este curso es: ", promedio_final)