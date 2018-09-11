object camion {
	var carga = []
	method cargar(cosa) {
		carga.add(cosa)
	}
	method descargar(cosa) {
		carga.remove(cosa)
	}
	method objetosPeligrosos (n) {
		return carga.filter({cosa => cosa.peligrosidad() > n})
	}
	method objetosMasPeligrososQue (cosa) {
		return carga.filter({objeto => objeto.peligrosidad() > cosa.peligrosidad()})
	}
	method puedeCircularEnRuta (nivelMaximoPeligrosidad) {
		return carga.all({objeto => objeto.peligrosidad() <= nivelMaximoPeligrosidad})
	}
}