# Realiza un programa que recibe 2 números por pantalla e
# imprime el resultado de su suma en el siguiente formato:
# “La suma de los números 2 y 3 es igual a 5”

print "Ingresa el primer número: "

numero1 = gets.chomp

print "Ingresa el segundo número: "

numero2 = gets.chomp

resultado = numero1.to_i + numero2.to_i

print "El resultado de #{numero1} + #{numero2} es #{resultado}"