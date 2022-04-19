# Realiza un programa que recibe una serie de números(el usuario podrá interrumpir
# el ingreso de números), y los almacena en un Array.
# Posteriormente deberá imprimir en un Hash, los números anteriormente almacenados
# en el Array en el siguiente formato:

# { “numero1” => 5, “numero2” => 8, … }

# Aclaro que donde están los números 5 y 8 corresponden a valores previamente
# ingresados en el Array.


# Creo un array vacio y lo guardo en una variable de nombre "a"
a = []
# n = nil

# Incio la captura de valores por pantalla
loop do
  print 'ingrese un número(escriba "Final" para terminar): '
  n = gets.chomp
  # Si ingresa "Final" se termina la carga de valores
  break if n == "Final"
  # Ingreso valores al array
  a << n

  # Muestro los valores ingresados al array
  p a
end

# Aca ya tengo el array con todos los datos cargados

# Creamos el hash vacio
h = {}

# Ejecutamos un for insertando uno a uno los valores del array dentro del hash "h"
for i in 0..(a.length - 1)
  # Guardamos cada valor del hash con la clave numero[indice del array + 1]
  h["numero#{i+1}"] = a[i]
end

# Mostramos el resultado
p h