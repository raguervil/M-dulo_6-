# Realiza un programa que recibe 2 números, y los almacena en un dato de tipo Range.
# Posteriormente deberá imprimir la cuenta regresiva de los números impares de ese Range.

print 'Ingrese el primer número: '
n1 = gets.chomp.to_i

print 'Ingrese el segundo número: '
n2 = gets.chomp.to_i

# Verificamos los valores de n1 y n2 para ponerlos en orden en el array
# Ejemplo (1..10) es correcto y en cambio (10..1) no va a funcionar
if n2 > n1
  r = (n1..n2).to_a
else
  r = (n2..n1).to_a
end


# El método to_a convierte el range en un Array
# (1..10).to_a ~> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# El método reverse invierte el orden de los elementos del array
# [10,9,8,7,6,5,4,3,2,1]


r.reverse.each do |n|
  if n % 2 == 0

  else
    puts n
  end
end

# Opción 2: se simplifica con un if en linea

# range.reverse.each do |n|
#   next if n % 2 == 0
#   puts n
# end

# Opción 3: se simplifica con un unless en linea

# range.reverse.each do |n|
#   next unless n % 2 == 1
#   puts n
# end