print("●──────¿Qué color de llave tienes?──────●")
print("\n a) Amarillo")
print("\n b) Roja")
print ("\n c) Azul")
#Añadiendo cadena llave
llave = input()
if llave == "a":
    print("Puedes pasar por la puerta amarilla\n")
elif llave == "b":
    print("Puedes pasar por la puerta roja\n")
elif llave == "c":
    print("Puedes pasar por la puerta azul\n")
else: 
    print("No puedes pasar.\n")