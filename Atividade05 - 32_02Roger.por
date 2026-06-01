programa {
  funcao inicio() {
    
		inteiro peca, descarte = 0, aprovacao = 0
		real peso

		para(peca = 1; peca <= 10; peca++){

    
			escreva("Digite o peso da peça ", peca, ": ")
			leia(peso)

			se(peso < 50)
			{
				descarte++
			}
			senao
			{
				aprovacao++
			}
		}

		escreva("\nRELATÓRIO FINAL\n")
		escreva("Aprovação: ", aprovacao, "\n")
		escreva("Descarte: ", descarte)
  }
}
