import personas.*
import objetos.*

object bolichito {
     var objetoEnMostrador = pelota
     var objetoEnVidriera = remera

     method objetoEnMostrador(unObjeto) {objetoEnMostrador = unObjeto}
     method objetoEnVidriera(unObjeto) {objetoEnVidriera = unObjeto}

     method objetoEnVidriera() {return objetoEnVidriera}
     method objetoEnMostrador() {return objetoEnMostrador}

     method esBrillante() {
          return (objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante())
     }

     method esMonocromatico() {
          return (objetoEnMostrador.color() == objetoEnMostrador.color())
     }

     method estaEquilibrado() {
          return (objetoEnMostrador.peso() > objetoEnVidriera.peso())
     }

     method esMejorable() {
          return(
               self.esMonocromatico() || !self.estaEquilibrado()
          )
     }

     method tieneDeColor(unColor) {
          return (
               (objetoEnMostrador.color() == unColor)
               || (objetoEnVidriera.color() == unColor)
          )
     }

     method puedeOfrecer(unaPersona) {
          return (unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera))
     }
}


object cajita {
     var objetoAdentro = pelota

     method objetoAdentro(unObjeto) {objetoAdentro = unObjeto}
     method objetoAdentro() {return objetoAdentro}

     method material() {return cobre}
     method color() {return rojo}
     method peso() {return 400 + objetoAdentro.peso()}
}
