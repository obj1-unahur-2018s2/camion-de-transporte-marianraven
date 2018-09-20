object knightRider {
	method peso() { return 500 }
	method nivelPeligrosidad() { return 10 }
}

object bumblebee {
	var transformadoEnAuto = true
	
	method peso() { return 800 }
	method nivelPeligrosidad() { return if (transformadoEnAuto) { 15 } else { 30 }  }
	method transformar() { transformadoEnAuto = not transformadoEnAuto }
}
object paqueteDeLadrillos{
	var ladrillo=0
	method cantidad(ladrillos){return ladrillo}
	method peso(){return ladrillo*2}
	method nivelPeligrosidad() {return ladrillo*2}
}
object arenaAGranel{
	var cantidad=0
	method peso(){return cantidad}
	method nivelPeligrosidad() {return 1}
}
object bateriaAntiaerea{
	var tieneMisiles= true
	method peso(){return if(tieneMisiles){300} else{200}}
	method nivelPeligrosidad(){return if(tieneMisiles){100} else {0}}
}
object contenedorPortuario{
	var cosaAdentro=[]
	method peso(){return cosaAdentro[]+100}
}
