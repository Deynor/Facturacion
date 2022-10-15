#----Autor: Christopher Land Cordero Aguilar
#----Fecha de creación: 13 de octubre del 2022
#----Cambios realizados:
#----Fecha         /        Autor         /   Cambio realizado
#---- 14/10/2022   / Christopher Land     / Creado el método "RevisarTipo(var)" y se completa lógica de "Agregar Ceros"

class Calculos
  def agregarCeros(num,cantidadCeros)

    #----Variables
    temp = ""
    tipoNum = RevisarTipo(num)
    mensajes = [["agregó", "agregaron"],["cero", "ceros"]]
    mensajeEscogido = 0
    
    #----Mensaje
    puts "Para agregar ceros se necesita usar un string"
    
    #----Convirtiendo valor recibido
    case tipoNum
    when 0
      puts "Convirtiendo a String"
      num = num.to_s
    when 1
      puts "No es necesario convertir"
    when 2
      puts "Tomando el último valor del Array, se da por sentado que es un array de un solo indice"
      num = num.last()
    end#Fin del case tipoNum
    
    #----Agregando los ceros
    for i in 1..cantidadCeros
      temp = "#{temp}0"
    end#Fin del for
    
    #----Agregando número a la derecha de los ceros
    num = "#{temp}#{num}"
    
    #----Mensaje de resultado Final
    if(cantidadCeros > 1)
      mensajeEscogido = 1
    else
      mensajeEscogido = 0
    end#Fin del if
    puts "Al número se le #{mensajes[0][mensajeEscogido]} #{cantidadCeros} #{mensajes[1][mensajeEscogido]} quedando como: #{num}"

    return num #Regresando el número ya con los ceros agregados
  end#Fin del método agregarZeros

  def RevisarTipo(var)

    #----Revisando tipo de dato enviado
    case true
    when var.instance_of?(Integer) #Revisando si es integer
      puts "Haz pasado un número"
      return 0
    when var.instance_of?(String) #Revisando si es String
      puts "Haz pasado un string"
      return 1
    when var.instance_of?(Array) #Revisando si es Array
      puts "Haz pasado un Array"
      return 2
    end#end of case true for num

  end#Fin del método RevisarTipo

end#Fin de la clase Calculos