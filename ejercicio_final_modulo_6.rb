file = File.open('resultado_ejercicio.txt', 'w+')

x = (0..127)

for i in x do
  f = (i * 1.8) + 32
  texto_convertido = "#{i}° Celsius equivalen a #{f.round(1)}° Farenheit\n"
  puts texto_convertido
  file.write(texto_convertido)
end

cadena = "----------\nNombre: Reinaldo Guerra Villagra\nMódulo: Introducción a la Programación con Ruby\nAño: 2022"

puts cadena
file.write(cadena)

file.close()