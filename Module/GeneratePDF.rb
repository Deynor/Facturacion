#----Autor: Deynor Rodríguez Rojas
#----Fecha de creación: 13 de octubre del 2022
#----Cambios realizados:
#----Fecha         /        Autor         /   Cambio realizado
#---- 13/10/2022   / Christopher Land     / Creado el formato de los comentarios

require 'prawn'

class GeneratePDF
  
  #----Variables
  
  direccionGuardar = ""
  
  
  #----Creación de PDF
  Prawn::Document.generate("hello.pdf") do
    text "Hello World 2!"
  end
  
end#Fin de la clase GeneratePDF