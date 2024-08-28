
object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

// --------- MATERIALES

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

// --------------- OBJETOS

object remera {
  method color() {
    return rojo
  }

  method peso() {
    return 800
  }

  method material() {
    return lino
  }

  method esDeColorFuerte() {
    return self.color().esFuerte()
  }

  method esBrillante() {
    return self.material().esBrillante()
  }
}

object pelota {
  method color() {
    return pardo
  }

  method peso() {
    return 1300
  }

  method material() {
    return cuero
  }

    method esDeColorFuerte() {
    return self.color().esFuerte()
  }

    method esBrillante() {
    return self.material().esBrillante()
  }

}

object biblioteca {
  method color() {
    return verde
  }

  method peso() {
    return 8000
  }

  method material() {
    return vidrio
  }

  method esDeColorFuerte() {
    return self.color().esFuerte()
  }

  method esBrillante() {
    return self.material().esBrillante()
  }
}

object muneco {
  var peso = 0
  
  method color() {
    return celeste
  }

  method material() {
    return vidrio
  }

  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }

  method esDeColorFuerte() {
    return self.color().esFuerte()
  }

  method esBrillante() {
    return self.material().esBrillante()
  }
}



