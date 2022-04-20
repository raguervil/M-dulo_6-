# Crear un método que retorne el acrónimo para un string dado. Por ejemplo para
# la palabra “Chief Executive Officer” deberá retornar el acrónimo “CEO”.

def acronimo(frase)
  a = []
  # frase = 'Chief Executive Officer'
  palabras = frase.split # ~> ['Chief', 'Executive', 'Officer']
  palabras.each do |palabra|
    letras = palabra.split('')
    a << letras[0]
  end
  # a = ['C', 'E', 'O']
  a.join.upcase
end


print 'Ingrese una frase: '
f = gets.chomp

puts acronimo(f) # ~> CEO