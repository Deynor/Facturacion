#----Autor: Christopoher Land Cordero Aguilar
#----Fecha de creación: 13 de octubre del 2022
#----Descripción: Está es una clase para realizar pruebas y siempre se va a encontrar en constante cambio por lo que no necesita guardar sus cambios realizados.

require "Variables/Variables"

var = []

case true
when var.instance_of?(Integer) #Revisando si es integer
  puts "Es Integer"
when var.instance_of?(String) #Revisando si es String
  puts "Es String"
when var.instance_of?(Array) #Revisando si es Array
  puts "Es Array"
end#end of case true for var

#puts "Revisando si es integer"
#puts var.instance_of?(Integer) #Revisando si es integer
#puts "Revisando si es String"
#puts var.instance_of?(String) #Revisando si es String
#puts "Revisando si es Array"
#puts var.instance_of?(Array) #Revisando si es Array