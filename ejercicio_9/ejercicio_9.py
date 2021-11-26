
def sumar(dato1, dato2, dato3, dato4, dato5):
    return dato1 + dato2 + dato3 + dato4 + dato5

def main():
    dato1 = input("Ingrese dato1: ")
    dato2 = input("Ingrese dato2: ")
    dato3 = input("Ingrese dato3: ")
    dato4 = input("Ingrese dato4: ")
    dato5 = input("Ingrese dato5: ")
    sumar(dato1, dato2, dato3, dato4, dato5)


# Podría hacerse con sys.argv 
# Ventajas:
# - Permite lista ilimitada

import sys

def main_alt():
    total = 0
    print("Ingrese los datos:", sys.argv[0])
    n = len(sys.argv)
  
    for i in range(1, n):
        total += int(sys.argv[i])
    print(f"El resultado es : {total}")


if __name__ == "__main__":
    main_alt()