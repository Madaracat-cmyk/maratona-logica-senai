programa {
  funcao inicio() {
    inteiro a = 0
		inteiro b = 1
		inteiro c
		inteiro contador

		escreva(a, "\n")
		escreva(b, "\n")

		para(contador = 3; contador <= 10; contador++)
		{
			c = a + b
			escreva(c, "\n")

			a = b
			b = c
  }
 }
}