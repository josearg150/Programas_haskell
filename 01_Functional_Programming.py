#Definiendo una funcion como variable 
def  hola():
    print("Hola desde la funcion Hola()!")
    
hola()

fake_hola = hola
fake_hola()

print(hola)
print(fake_hola)

#Creamos una lista de objetos 
lista = [hola, "Estamos en ujna lista", 2021]
print(lista[0])
print(lista[2])

#Creamos un diccionario: dict 
#Key : value, key: value, key: value
#1: "hola", 1000: "mundo"
#"rojo": 2555, "blanco": 120, "negro": 0
#"Aaron": [90, 100, 50, 60], "Alejandro": [100, 0, 0, 0], ....
dicc = {hola: 0, "Estamos en una lista": 1, 2021 : 3}
print(dicc[hola])

#Funciones como argumentos: decoradores (funciones de orden superior)
def hola():
    print("hola desde la funcion Hola()!")
def mundo(func):
    func()

mundo (hola)

def hola():
    def mundo():
        print("Hola desde la funcion mundo()!")
    return mundo

func = hola()
func

func()

hola()()

lista = [1, 2, 3]
print(lista[::-1])

def invierte(cad):
    print("Imprime desde invierte: ",cad)
    return cad[::-1]

print(invierte("Hola mundo!"))

#Funciones anonimas: lambda
#Sintaxis: lambda <Parametros> : <Excepcion>
#Permite portabilidad : se llama  a la funcion por medio del nombre 
invierte = lambda cad: cad [::-1]
print(invierte("Hola mundo!"))

#No permite portabilidad(no tiene nombre), llamado varias veces se debe 
(lambda cad : cad[::-1])("Hola mundo!")