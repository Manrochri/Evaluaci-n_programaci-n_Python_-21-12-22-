#Confirmando lista de invitados
print ("●──────Registro de invitados──────●")
no_confirmados = ["Stuart", "Jenifer","Michelle"]
confirmados = []
print("\n")
#Inicio del bucle
while no_confirmados:
    selección_usuario = no_confirmados.pop()
    print (f"Invitados confirmados: {selección_usuario.title()}")
    confirmados.append(selección_usuario)
#Fin del bucle
#Imprimió usuarios pendientes de confirmación
print("\nLos invitados confirmados son: ")
for confirmados in confirmados:
    print(confirmados.title())
    
print("\n")