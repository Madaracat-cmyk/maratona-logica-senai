programa {
  funcao inicio() {
    inteiro numero, contador, fatorial = 1

		escreva("Digite um número: ")
		leia(numero)

		para(contador = 1; contador <= numero; contador++)
		{
			fatorial = fatorial * contador
		}

		escreva("O fatorial de ", numero, " é ", fatorial)
	}
  }

