#----Autor: Christopoher Land Cordero Aguilar
#----Fecha de creación: 13 de octubre del 2022
#----Descripción: Está es una clase para realizar pruebas y siempre se va a encontrar en constante cambio por lo que no necesita guardar sus cambios realizados.

require "Variables/Variables"
require "Module/Calculos"
require 'json'

hash = JSON.parse($json_Record[0])

puts hash