object maquina {
    const produccion = []

    method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad) 

    method producir(cantidad) {
        produccion.add(cantidad)
    }
  }