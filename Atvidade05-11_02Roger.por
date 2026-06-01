programa {
  funcao logico controle(inteiro c){
    se ( c > 100){
    retorne verdadeiro
  } senao{
    retorne falso
  }
  }
  funcao inicio() {
    inteiro temperatura
    escreva("Qual temperatura está o sistema ")
    leia(temperatura)
    escreva("\nVerificando a temperatuda ", temperatura)
    se (controle(temperatura)){
       escreva("\nALERTA: RISCO DE EXPLOSÃO")
    }senao {
      escreva("\nTemperatura Estável")
    }
  }
}
