#----Autor: Christopher Land Cordero Aguilar
#----Fecha de creación: 13 de octubre del 2022
#----Cambios realizados:
#----Fecha         /        Autor         /   Cambio realizado

class Calculos
  
  def agregarZeros(num,cantidadZeros)
    
    #----Revisando tipo de dato enviado
    case true
    when var.instance_of?(Integer) #Revisando si es integer
      puts "Haz pasado un número, transformandolo a String"
    when var.instance_of?(String) #Revisando si es String
      puts "Haz pasado un string, No es necesario transformarlo"
    when var.instance_of?(Array) #Revisando si es Array
      puts "Haz pasado un Array, Tomando el último valor"
      puts "Nota: Se da por hecho que el array es de solo un indice."
    end#end of case true for num
    
  end#Fin del método agregarZeros
  
end#Fin de la clase Calculos