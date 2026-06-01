programa {
  funcao inicio() {
    
		inteiro quantidade, maquina
		real producao, soma = 0, media

		escreva("Quantas máquinas deseja analisar? ")
		leia(quantidade)

		para(maquina = 1; maquina <= quantidade; maquina++){
		
			escreva("Digite a produção da máquina ", maquina, ": ")
			leia(producao)

			soma = soma + producao
		}

		media = soma / quantidade

		escreva("Média de produção: ", media)
  }
}
