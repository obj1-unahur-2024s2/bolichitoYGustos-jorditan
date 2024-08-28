import objetos.*

object rosa {
     method leGusta(unObjeto) {
          unObjeto.peso() >= 2000
     }
}

object estefania {
     method leGusta(unObjeto) {
          unObjeto.color() == 'rojo' ||
          unObjeto.color() == 'verde'
     }
}

object luisa {
     method leGusta(unObjeto) {
          unObjeto.esBrillante()
     }
}

object juan {
     method leGusta(unObjeto) {
          !(unObjeto.esBrillante())
          || 
          (unObjeto.peso().between(1200, 1800))
     }
}

