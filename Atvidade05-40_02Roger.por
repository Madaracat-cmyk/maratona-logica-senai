programa {
  funcao inicio() {
    cadeia nome, destaque
		caracter setor
		real producao, total = 0, media, maior = 0
		inteiro i

		para(i = 1; i <= 5; i++)
		{
			escreva("Nome do funcionário: ")
			leia(nome)

			escreva("Setor (A, B ou C): ")
			leia(setor)

			escreva("Produção: ")
			leia(producao)

			total = total + producao

			se(producao > maior)
			{
				maior = producao
				destaque = nome
			}
		}

		media = total / 5

		escreva("\n=== DASHBOARD DE GESTÃO ===\n")
		escreva("Total produzido pela fábrica: ", total, "\n")
		escreva("Média de produção: ", media, "\n")
		escreva("Funcionário destaque: ", destaque, "\n")
		escreva("Maior produção: ", maior)
	}
}

