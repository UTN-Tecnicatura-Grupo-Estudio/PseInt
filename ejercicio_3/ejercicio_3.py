def calcular_porcentaje(num, denominador):
    return num/denominador*100

def validar_input_mujeres(numero, total):
    if numero > total:
        raise Exception("El número no puede exceder el total introducido anteriormente.")
    
def validar_input_hombres(numero, mujeres, total):
    if numero > total - mujeres:
        raise Exception(f"Si introdujo al principio un total de {total} y ya ingresó {mujeres} mujeres, no puede exceder la diferencia. Sólo puede ingresar {total - mujeres}")
    elif total - mujeres - numero != 0:
        raise Exception("Hay un faltante")

def main():
    total_alumnos = int(input("Ingrese número total de alumnos: "))
    cantidad_alumnas_mujeres = int(input("Ingrese número alumnas de sexo femenino: "))
    validar_input_mujeres(cantidad_alumnas_mujeres, total_alumnos)
    cantidad_alumnos_hombres = int(input("Ingrese número alumnos de sexo masculino: "))
    validar_input_hombres(cantidad_alumnos_hombres, cantidad_alumnas_mujeres, total_alumnos)
    porcentaje_alumnas_mujeres = calcular_porcentaje(cantidad_alumnas_mujeres, total_alumnos)
    porcentaje_alumnos_hombres = calcular_porcentaje(cantidad_alumnos_hombres, total_alumnos)
    print(f"El porcentaje de alumnas es: {porcentaje_alumnas_mujeres}")
    print(f"El porcentaje de alumnos es: {porcentaje_alumnos_hombres}")

if __name__ == "__main__":
    main()