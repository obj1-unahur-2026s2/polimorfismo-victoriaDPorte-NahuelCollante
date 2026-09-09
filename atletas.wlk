import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var deporteActual = tenis

    method cumplirAnios() {
        edad = edad + 1
    }

    method cambiarAltura(nuevaAltura) {
        altura = nuevaAltura
    }

    method cambiarDisiplina(nuevaDisciplina) {
        deporteActual = nuevaDisciplina
    }

    method presupuesto() {
        return self.presupuestoPropio(deporte) + deporteActual.presupuestoDisciplina()
    }

    method presupuestoPropio() {
        
    }
}

object comiteOlimpico {
    var valor = 10

    method valorPorEntrenador() {
        return valor
    }

    method cambiarValorPorEntrenador(nuevoValor) {
        valor = nuevoValor
    }
}