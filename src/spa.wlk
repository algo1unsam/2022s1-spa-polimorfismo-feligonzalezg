import personas.*

object spa {

	var ultimoCliente

	method atender(persona) {
		persona.recibirMasaje()
		persona.darBanoDeVapor()
		if (ultimoCliente == persona) {
			persona.recibirMasaje()
		}
		ultimoCliente = persona
	}

	method atenderATodos() {
		self.atender(olivia)
		self.atender(bruno)
		self.atender(ramiro)
	}

}
