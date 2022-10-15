#----Autor: Christopoher Land Cordero Aguilar
#----Fecha de creación: 13 de octubre del 2022
#----Cambios realizados:
#----Fecha         /        Autor         /   Cambio realizado
#---- 14/10/2022   / Christopher Land     / Creada sección de imágenes

class Variables

#----Sistema

$userFolder = Dir.home

#----Carpetas

$proyecto = Dir.pwd
$carpeta = "#{$userFolder}/Documents/Facturación"

#----Json

$json_Record = ["#{$proyecto}/JSON/Record.json",["FacturasCreadas"]]

#----GeneratePDF.rb

$PDFBaseName = "FAC"

#----Imágenes

$imagenes = ["#{$proyecto}/Images/Invoice_Banner_v1.png"]

#----View.rb

#...

end#Fin de la clase Variables