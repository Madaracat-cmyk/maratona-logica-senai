programa {
 funcao real medicao(real n1){
  real soma
  soma = n1 / 1000
  retorne soma
 }
  funcao inicio() {
    real n2, reposta
   
    escreva("Qual é medida da peça ?")
    leia(n2)
        reposta = medicao(n2)

    medicao(n2)
    escreva("\n A respota é ", reposta)
  }
}
