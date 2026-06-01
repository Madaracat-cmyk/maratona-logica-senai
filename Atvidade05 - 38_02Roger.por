programa {
  funcao inicio() {
    inteiro funcionario, nota, notaMaxima = 0

		para(funcionario = 1; funcionario <= 10; funcionario++)
		{
			escreva("Digite a nota do funcionário ", funcionario, ": ")
			leia(nota)

			se(nota == 10)
			{
				notaMaxima++
			}
		}

		escreva("\nQuantidade de notas 10: ", notaMaxima)
  }
}
