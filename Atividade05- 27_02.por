programa {
  funcao inicio() {
    real temperatura
		real somaTemperaturas = 0.0
		real mediaTermica
		inteiro ponto
    para (ponto = 1; ponto <= 10; ponto++){
			escreva("Digite a temperatura do ponto ", ponto, " (°C): ")
			leia(temperatura)
			
			
			somaTemperaturas = somaTemperaturas + temperatura
		}

		
		mediaTermica = somaTemperaturas / 10
    escreva("Média Térmica do Ambiente: ", mediaTermica, "°C\n")
  }
}
