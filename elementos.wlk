import atletas.*

object raqueta {

    method costoElemento() {
        return (15 * victoria.edad()).min(400)
    }
}

object judogi {
    
    method costoElemento() {
        return (1.5 *  victoria.altura()).max(200)
    }
}

object stick {
    method costoElemento() {
        return 10
    }
}