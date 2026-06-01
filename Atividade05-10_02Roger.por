programa {
  funcao inteiro id_de_produtos(inteiro idd){
    inteiro soma
    soma = idd + 1
    retorne soma
  }
  funcao inicio() {
    inteiro id, idd
    escreva("Informe o id do produto ")
    leia(id)
    id_de_produtos(id)
    idd = id_de_produtos(id)
    escreva("\n", id)
    escreva("\n", idd)

  }
}
