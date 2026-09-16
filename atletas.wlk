import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var deporteActual = tenis
    var elementoActual = raqueta

    method cumplirAnios() {
        edad = edad + 1
    }

    method edad() {
        return edad
    }

    method altura() {
        return altura
    }

    method cambiarAltura(nuevaAltura) {
        altura = nuevaAltura
    }

    method cambiarDisciplina(nuevaDisciplina) {
        deporteActual = nuevaDisciplina
    }

    method cambiarElemento(nuevoElemento) {
        elementoActual = nuevoElemento
    }


    method presupuesto() {
        return deporteActual.presupuestoDisciplina() + deporteActual.entrenadores() + elementoActual.costoElemento()
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