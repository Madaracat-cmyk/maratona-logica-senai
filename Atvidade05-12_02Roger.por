programa {
   funcao logico controle(inteiro c){
    se ( c >=  18){
    retorne verdadeiro
  } senao{
    retorne falso
  }
   }
  funcao inicio() {
    inteiro idade
    escreva("Qual idade do usario ")
    leia(idade)
    escreva("\nVerificando a idade ", idade)
    se (controle(idade)){
       escreva("\n")
    }senao {
      escreva("\nTemperatura Estável")
    }
  }
}
