object olivia {

	var gradoDeConcentracion = 6

	method gradoDeConcentracion() {
		return gradoDeConcentracion
	}

	method recibirMasaje() {
		gradoDeConcentracion += 3
	}

	method discutir() {
		gradoDeConcentracion -= 1
	}

	method darBanoDeVapor() {
	}

}

object bruno {

	var felicidad = true
	var sed = false
	var peso = 55

	method estaPerfecto() {
		return felicidad and !sed and 50 < peso and peso < 70
	}

	method felicidad() {
		return felicidad
	}

	method sed() {
		return sed
	}

	method peso() {
		return peso
	}

	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}

	method recibirMasaje() {
		felicidad = true
	}

	method verElNoticiero() {
		felicidad = false
	}

	method darBanoDeVapor() {
		peso -= 0.5
		sed = true
	}

	method tomarAgua() {
		sed = false
	}

	method comerFideos() {
		peso += 0.25
		sed = true
	}

	method correr() {
		peso -= 0.3
	}

}

object ramiro {

	var contractura = 0
	var pielGrasosa = false

	method contractura() {
		return contractura
	}

	method pielGrasosa() {
		return pielGrasosa
	}

	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerHamburguesa()
		self.bajarALaFosa()
	}

	method recibirMasaje() {
		contractura -= 2
		if (contractura < 0) {
			contractura = 0
		}
	}

	method darBanoDeVapor() {
		pielGrasosa = false
	}

	method comerHamburguesa() {
		pielGrasosa = true
	}

	method bajarALaFosa() {
		pielGrasosa = true
		contractura += 1
	}

	method jugarAlPaddle() {
		contractura += 3
	}

}

