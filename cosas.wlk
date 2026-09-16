object knightRider {

    method peso() = 500

    method peligrosidad() = 10

}

object Bumblebee {

    method peso() = 800

    var esAuto = true

    method trasformar(){
        esAuto = !esAuto
    }

    method peligrosidad(esAuto){
        if (esAuto){
            return 15
            }
        else{
            return 30
            }//15 auto  30 robot
    }

}

object PaqueteDeLadrillos{

    var cantLadrillos = 0

    method cambiarCantidadLadrillos(nuevaCantidad){
        cantLadrillos = nuevaCantidad
    }

    method peso(){
        return cantLadrillos * 2
    }

    method peligrosidad{
        return 2
    }

}

object arenaAGranel{

    var peso = 0

    method peso(){
        return peso
    }

    method cambiarPeso(nuevoPeso){
        peso = nuevoPeso
    }

    method peligrosidad(){
        return 1
    }

}

object bateriaAntiaerea{

    var estaConMisiles = true

    method cambiarEstadoBateria(){
        estaConMisiles = !estaConMisiles
    }
    
    method peso(){
        if (estaConMisiles){
            return 300
        }
        else{
            return 200
        }
    }

    method peligrosidad{
        if(estaConMisiles){
            return 100
        }
        else{
            return 0
        }
    }

}

object contenedorPortuario{

    const carga = []

    vas

    method agregarCarga(unObjeto){
        carga.add(unObjeto)
    }

    method pesoTotalCarga(){
        return carga.sum({c=>c.peso()})
    }
    
    method peso(){
        return 100 + pesoTotalcarga()
    }

    method maximaPeligrosidad(){
        return carga.max({c=>c.peligrosidad()})
    }

    method peligrosidad(){
        
    }
}

