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

    method 

}
