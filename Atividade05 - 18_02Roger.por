programa {
  funcao inicio() {
    real peca

    escreva("Qual é o tamanho da peça ")
    leia(peca)

    se( peca < 15.00){
      escreva("Essa peça vai para refugo")
    }senao se ( peca >= 15.00 e peca <= 20.00){
      escreva("Essa peça vai para padrão")
    }senao se( peca > 20.00){
      escreva("Essa peça vai para Premium ")
    }senao{
      escreva("Informação não corresponde na medida")
    }
  }
}
