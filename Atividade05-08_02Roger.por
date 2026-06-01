programa {
  funcao real temperatura(real n1){
    real temperatura
    temperatura = (n1 * 1.8 ) + 32
    retorne temperatura
  }
  funcao inicio() {
    real n1, total

    escreva("Qual tá de Celsus ")
    leia(n1)
    temperatura(n1)
    total =  temperatura(n1)
    escreva("O valor é ", total) 
  }
}
