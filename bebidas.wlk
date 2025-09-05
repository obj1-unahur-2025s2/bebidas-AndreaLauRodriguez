
object tito{
    var bebidaIngerida = terere
    var cantidadBebida = 1
    method peso() = 70
    
    method consumir(cantidad,bebida){
        bebidaIngerida = bebida
        cantidadBebida = cantidad
    }
    method velocidad(cantidad,bebida) = bebida.efecto(cantidad) * (490/self.peso())
}

object whisky{   
  method efecto (cantidad)= 0.9 ** cantidad
}

object terere{
  method efecto(cantidad) =  1.max (0.1 * cantidad)

}
object cianuro{
  method efecto(cantidad) = 0
}