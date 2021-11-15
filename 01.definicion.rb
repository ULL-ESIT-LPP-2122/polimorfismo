#! /usr/local/rvm/rubies/ruby-2.1.1/bin/ruby
# encoding: utf-8

# El polimorfismo es el nombre que se le da al concepto de escribir código
# que puede trabajar con objetos de múltiples tipos y clases a la vez

# Ejemplo: to_s
# Se puede iterar y trabajar sobre objetos de diferentes CLASES,
# pero se obtiene el resultado esperado en cada caso
# siempre que cada clase implemente el mismo método

# FixNum

puts 1000.to_s

# Arrays

puts [1,2,3].to_s

# Hash

puts ({:name => 'Juan', :age => 10}).to_s


# Ejemplo: el método + 
# Este método depende enteramente de qué TIPO de cosa se esté
# intentando sumar
# El método + trabaja:
#         sumando números
#         concatenando cadenas
#         uniendo arrays

x = 999 + 1
puts x

s = "hola " + "mundo"
puts s

a = [1, 2, 3] + [4, 5, 6]
puts a
