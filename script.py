""" CONSIGNA
5) Crear una tupla en Python con el nombre de “Historial” la cual contenga los siguientes valores:

          2350, 5960, 23000, 1000, 8900

Que representa montos de atención en pesos por diferentes servicios/consultas de la mascota “Puppy”. 
Calcular el monto total gastado a lo largo del tiempo por atención de “Puppy”. 
Si el gasto efectuado es menor a 30000, mostrar en pantalla dicho resultado, 
caso contrario mostrar el mensaje “Gastos por encima de lo presupuestado”.
"""



 
Historial = (2350,5960,1000,8900)                                   #Creación de la tupla con sus respectivos gastos


def calcularMonto():
    """"
Esta función suma los elementos de la tupla "Historial"
Se establece una variable 'val' en cero
A través de un bucle for recorremos la tupla y va sumando cada elemento a la variable 'val'
Esta es sometida a un condicional, el cual imprime el total si este es menor a 30.000 pesos
de lo contrario imprime ('gastos por encima de lo presupuestado')
"""
    val= 0
    for i in Historial:
        val += i
        
    if val < 30000:
        print('El monto total por atención de "Puppy" es de: $', val, 'pesos')
    else:
        print('Gastos por encima de lo presupuestado')

calcularMonto()



