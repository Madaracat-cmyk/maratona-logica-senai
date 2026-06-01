programa {
  funcao inicio() {
    
		inteiro dia, producao, total = 0

		para(dia = 1; dia <= 7; dia++)
		{
			escreva("Digite a produção do dia ", dia, ": ")
			leia(producao)

			total = total + producao
		}

		escreva("Total produzido na semana: ", total)
	}
  }

