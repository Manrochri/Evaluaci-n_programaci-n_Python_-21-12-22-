#Inicio de algoritmo
#Imprimiendo el menú
print("●────── Escoja su bebida favorita ──────●")
print("a. Café")
print("b. Emoliente")
print("c. Té")
opc = input()
#selección múltiple anidada
if opc == "a":
    print ("Escogió Café")
    print ("¿Desea agregarle leche? Sí/No ")
    selec = input()
## Selectivo anidado
    if selec == "Si" or selec == "si" or selec == "Sí": 
        print ("Usted ordenó café con leche.")
        print ("\n Gracias por su compra")
    elif selec == "No" or selec == "no":
        print ("Usted pidió café sin leche")
        print ("\nGracias por su compra\n")
    ## De lo contrario (café)
    else: 
        print ("\n◭ Opción incorrecta. Vuelva a intentarlo ◮\n")
    #Misma estructura con emoliente
elif opc == "b": 
    print ("Escogió emoliente")
    print ("¿Desea agregar alfalfa? Sí/no")
    selec = input()
    ## Selectivo anidado
    if selec == "Si" or selec =="si": 
        print ("Usted ordenó emoliente con alfalfa")
        print ("\nGracias por su compra\n")
    elif selec == "No" or selec == "no":
        print ("Usted pidió emoliente sin alfalfa")
        print ("\nGracias por su compra\n")
    ## De lo contrario (emoliente)
    else:
        print ("\n◭ Opción incorrecta. Vuelva a intentarlo ◮\n")
#Misma estructura con té
elif opc == "c":
    print ("Escogiste té")
    print ("¿Desea agregarle limón? Sí/No")
    selec = input()
    ## Selectivo anidado
    if selec == "Si" or selec == "si":
        print ("Usted ordenó té con limón")
        print ("\nGracias por su compra\n")
    elif selec == "No" or selec == "no":
        print ("Usted pidió té sin limón")
        print ("\nGracias por su compra\n")
    ## De lo contrario (té)
    else: 
        print ("\n◭ Opción incorrecta. Vuelva a intentarlo ◮\n")
#De lo contrario (principal)        
else: 
    print ("\n◭ Opción incorrecta. Vuelva a intentarlo ◮\n")