programa {
  funcao inicio() {
    cadeia nome
		real salarioBruto, inss, salarioLiquido
		inteiro funcionario

		para(funcionario = 1; funcionario <= 5; funcionario++){

    
			escreva("Nome do funcionário: ")
			leia(nome)

			escreva("Salário bruto: ")
			leia(salarioBruto)

			inss = salarioBruto * 0.11
			salarioLiquido = salarioBruto - inss

			escreva("\nFuncionário: ", nome)
			escreva("\nSalário líquido: R$ ", salarioLiquido, "\n\n")
		}
  }
}
