#----Autor: Deynor Rodríguez Rojas
#----Fecha de creación: 13 de octubre del 2022
#----Cambios realizados:
#----Fecha         /        Autor         /   Cambio realizado
#---- 13/10/2022   / Christopher Land     / Creado el formato de los comentarios

require 'prawn'

class GeneratePDF
  
  #----Variables locales
  
  direccionGuardar = ""
  
  #----Nombre de archivo
  
  filename = "#{$carpeta}.pdf"
  
  #----Meta datos
  
  info = {
  Title: 'Factura Deynor',
  Author: 'Deynor Rodríguez Rojas y Christopher Land Cordero Aguilar',
  Subject: 'PDF de Facturación generado',
  Keywords: 'Factura, Generado, PDF',
  Creator: 'Chris y Deynor',
  Producer: 'Prawn',
  CreationDate: Time.now
  }#fin de hash info
  
  #----Creación de documento
  
  Prawn::Document.generate(filename, info: info) do
  text 'This is a test of setting metadata properties via the info option.'
  text 'While the keys are arbitrary, the above example sets common attributes.'
  end#Fin de Prawn
  
end#Fin de la clase GeneratePDF