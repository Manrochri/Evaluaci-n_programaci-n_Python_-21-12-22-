#Algoritmo para repetir lo que el usuario escriba
prompt = "\nDi algo y te lo repetiré de vuelta: "
prompt += "\nEscribe 'salir' para cerrar el programa: "
message = ""
#Estructura con while hasta que se escriba "salir"
while message != 'salir':
    message= input(prompt)
    print (message)