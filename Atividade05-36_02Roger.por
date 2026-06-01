programa {
  funcao inicio() {
    inteiro funcionario, atingiram = 0
		real meta, producao

		escreva("Digite a meta de produção do dia: ")
		leia(meta)

		para(funcionario = 1; funcionario <= 5; funcionario++)
		{
			escreva("Produção do funcionário ", funcionario, ": ")
			leia(producao)

			se(producao >= meta)
			{
				atingiram = atingiram + 1
			}
		}

		escreva("\nFuncionários que bateram a meta: ", atingiram)
	}
}

