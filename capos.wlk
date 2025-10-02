import game.*


object rolando {
    const artefactos =[]
    var property position = game.center()

    method image()= "entrenador.png"

    method agregarArmaAlInventario(_arma) {
        if(self.hayLugarEnInventario()){
            artefactos.add(_arma)
            _arma.desaparece()
        }
    }


    method hayLugarEnInventario() = artefactos.size() < 2

}

    




object espadaDelDestino {
    var property position = game.at(5,6) 
    

    method desaparece() {
        game.removeVisual(self)
    }
    method image() = "hijo.png"
    

    
        
    
      

}

object libroDeHechizos {

    var property position = game.at(3,4)

    method image() = "silvestre.png"

    method desaparece() {
        game.removeVisual(self)
    }  
  
}

object collarDivino {

    var property position = game.at( 8,9)

    method image() = "pepona.png"

    method desaparece() {
        game.removeVisual(self)
    }
  
}

object armaduraDeAceroValyrio {

    var property position = game.at(15, 17) 
    
    method image() = "llegada.png"

    method desaparece() {
        game.removeVisual(self)
    }
}