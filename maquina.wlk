object maquina {
  const produccion = []

  method producir(cantidad) {
    produccion.add(cantidad)
  }
  method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad) 

  method maximoValorDeProduccion() = produccion.max()

  method produccionEsAcotada(min, max) = produccion.all({e => e.between(min, max)})

  method totalProducido() = produccion.sum()

  method ultimoValorDeProduccion() = produccion.last()

  //method produccionesMayoresA(valor) = 
  //produccion.todos los que cumplen( {elemento => elemento > valor} )

  method produccionesMayoresA(valor) = produccion.filter({elementos=>elementos>valor})

  method valoresDeProduccionPares() = produccion.filter({p => p.even()})
  
  method produccionesSumando(valor) = produccion.map({p => p + 5})
  //Buscar que hace map

}

//Agregado por el profe para explicar mas cosas: 

object bizcocho {
  method cantidad() = 100 
}

object factura {
  method cantidad() = 
  
}

object pan {
  method cantidad() = 100 
  
}

object sanguchito {
  var esDeMiga = true 
  var cantidad = 10
  method cantidad() {
    if (esDeMiga)
      return cantidad
  } 
}