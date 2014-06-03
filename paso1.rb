#cadena = "hola 
#k 
#ase"
#numero = 2+3

#imprimir cadena y numero contatenado
#puts cadena.reverse + numero.to_s

#inicializar array e import
#arrayT = [1,2,3]
#puts arrayT.sort

#print arrayT

#replace
#var1 = "hola mundo"
#var1['h'] = "j"
#var1[1..3] = 'j'

#puts var1

#lines
varlineas = "hola
mundo
lineas"

#puts varlineas.lines.reverse.join

#uppercase
#varcases = "Hola Mundo"
#puts varcases.downcase

#mapas
varMapa1 = {"Index1" => "val1"}

varMapa2 = {}
varMapa2["key"]  = "val1"
varMapa2["key2"]  = "val2"
#puts varMapa2.values.reverse
#puts varMapa1.keys

#hash
varHash = Hash.new(2)
varHash[0] = "cero"
varHash[1] = "uno"

#puts varHash

#recorrer arreglos
libros = {}
libros["item1"] = "Excelente"
libros["item2"] = "Sobresaliente"
libros["item3"] = "Bueno"
libros["item4"] = "Malo"
libros["item5"] = "Remalo"

ventas  = Hash.new(4)
libros.values.each{|it| ventas[it] = libros[it]}
#puts ventas

#
varNum = 3
varNum.times{"hola mundo"}
puts varNum


