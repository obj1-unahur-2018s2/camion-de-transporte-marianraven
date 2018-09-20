import cosas.*

object camion {
	const property cosas = []// porque se usa property?
	
	method cargar(unaCosa) {
		cosas.add(unaCosa)
	}
	method descargar(unaCosa) {
		cosas.remove(unaCosa)
	}
	method pesoTotal(carga) {return (carga + 1000)}
	
	method excedidoDePeso(pesoTotal) {return(pesoTotal>2500)}
	
	method objetosPeligrosos(nivel) {}
	 
	method objetosMasPeligrososQue(cosa) {}
	
	method puedeCircularEnRuta(nivelMaximoPeligrosidad) {}
}
