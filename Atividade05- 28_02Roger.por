programa {
  funcao inicio() {
   cadeia senha_correta ,senhaDigitada 
    senha_correta = "12345acesso"
    escreva("Digite a senha de acesso: ")
		leia(senhaDigitada)
    enquanto (senhaDigitada != senha_correta){
			limpa() // Limpa a tela para não acumular mensagens
			escreva("Acesso Negado! Senha Incorreta.\n")
			escreva("-----------------------------------------\n")
			
			// Pede a senha novamente dentro do laço
			escreva("Tente novamente: ")
			leia(senhaDigitada)
     
		}
    limpa()
      escreva("         ACESSO LIBERADO!                \n")
  }
}
