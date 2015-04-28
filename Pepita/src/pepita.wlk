object pepita {
	var energia = 0
    
    method vola(metros) {
        energia -= 2 + metros
    }
    method come(comida) {
        energia += comida.energia()
    }
    method getEnergia() {
    	energia
    }
}

object alpiste {
	
	method energia() {
		10
	}
}