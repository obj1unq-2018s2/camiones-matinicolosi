object knightRider {
	const property peso = 500
	const property peligrosidad = 10
}

object bumbleBee {
	var property esAuto = true
	var property peso = 800
	method peligrosidad () {
		if (esAuto) 15 else 30
	}
}

object paqueteDeLadrillos {
	var property cantidad = 0
	const property peligrosidad = 2
	const property pesoPorLadrillo = 2
	method peso () {
		return cantidad * pesoPorLadrillo
	}
}

object arenaAGranel {
	var property peso = 0
	const property peligrosidad = 1
}

object bateriaAntiaerea {
	var property estaConMisiles = true
	method peso () {if (estaConMisiles) 300 else 200}
	method peligrosidad () {if (estaConMisiles) 100 else 0}
}