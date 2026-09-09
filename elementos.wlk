import atletas.*

object raqueta {

    method costoDelElemento(deportista) {
        return 15 * deportista.edad() 
    }

    method costoElemento(deportista) {
        return self.costoDelElemento(deportista).min(400)
    }
}

object judogi {

}

object stick {

}