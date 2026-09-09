import atletas.*

object tenis {
    var cantidadDeEntrenadores = 4
    var invitados = 5

    method cambiarEntrenadores(cantidadNuevosEntrenadores) {
        cantidadDeEntrenadores = cantidadNuevosEntrenadores
    }

    method cambiarCantidadDeInvitados(cantidadNuevosInvitados) {
        invitados = cantidadNuevosInvitados
    }
    method valorDeEntrenadores() {
        return cantidadDeEntrenadores * comiteOlimpico.valorPorEntrenador()
    }

    method valorPorInvitados() {
        return invitados * 3
    }
    
    method presupuestoDisciplina() {
        return 200 + self.valorPorInvitados()
    }
}

object judo {
    var cantidadDeMedallas = 1
    var cantidadDeEntrenadores = 2

    method sumarUnaMedallaDeJudoGanada() {
        cantidadDeMedallas = cantidadDeMedallas + 1
    }
    
    method presupuestoDisiplina() {
      
    }

}

object hockey {

}