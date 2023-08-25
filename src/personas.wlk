object olivia{
	
	var concentracion = 6
	method concentracion() { return concentracion }
	
	method recibirMasajes() {
		concentracion += 3
	}
	
	method discutir() {
		concentracion -= 1
	}
	
	method gradoDeConcentracion() = concentracion
	method banioDeVapor(){}
	
}
 

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz () { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso()     { return peso }
	
	method recibirMasajes() { 
		esFeliz = true
	}
	
	method banioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	method tomarAgua() { tieneSed = false }
	method comerFideos() {
		peso += 250
		tieneSed = true
	}
	method correr() {
		peso -= 300
	}
	method verElNoticiero() {
		esFeliz = false
	}
	
	method estaPerfecto() { return
		esFeliz && tieneSed && peso.between(50000, 70000)
	}


	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
	
	
}

object ramiro{
	var contractura = 0
	var pielGrasosa = false

	method contractura() { return contractura }
	method pielGrasosa() { return pielGrasosa }

	method recibirMasajes() {
		contractura = 0.max(contractura -2)
	} 
		
	method banioDeVapor(){ 
		pielGrasosa = false
	}
	
	method comerBigMac() { 
		pielGrasosa = true
	}
	
	method bajarALaFosa() { 
		pielGrasosa = true
		contractura += 1
	}
	
	method jugarAlPadel() {
		contractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
}