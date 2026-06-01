programa {
  funcao inicio() {
    real silo = 1000
		real retirada

		enquanto(silo > 0)
		{
			escreva("Quantidade no silo: ", silo, " kg\n")
			escreva("Quanto deseja retirar? ")
			leia(retirada)

			silo = silo - retirada

			se(silo < 0)
			{
				silo = 0
			}

			escreva("Saldo restante: ", silo, " kg\n\n")
		}

		escreva("Silo vazio!")
  }
}
