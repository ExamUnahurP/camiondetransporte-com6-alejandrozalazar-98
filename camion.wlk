object camion {

    const carga = []

    method cargar(objeto){
        carga.add(objeto)
    }

    method descargar(objeto){
        carga.remove(objeto)
    }

    method pesoTotalCarga(){
        return carga.sum({c=>c.peso()}) 
    }

    method peso(){
        if (carga.isEmpty()){
            return 1000
        }
        else{
            return 1000+self.pesoTotalCarga()
        }
    }

    method pesoPar(){
        carga.all({c=>c.peso().even()})
    }

    method existe
}