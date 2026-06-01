programa {
  funcao inteiro quantidade(inteiro n1){
    inteiro soma
    soma = n1 / 12
    retorne soma
  }
  funcao inicio() {
    inteiro n1, total

    escreva("Qual é a distancia pecorrida ? ")
    leia(n1)
    quantidade(n1)
    total = quantidade(n1)
    escreva("O total de litros vai ser ", total)

  }
}
