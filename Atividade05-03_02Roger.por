programa {
  funcao vazio horario_de_trabalho(inteiro n1, inteiro n2, inteiro n3){
    escreva("\n tabela de pagamento")
    escreva("\n Pagamento por hora = ", n2)
    escreva("\n Horas trabalhadas = ", n1)
    escreva("\n O total é ", n3)

  }
  funcao inicio() {
    inteiro n3, n4, n5
    escreva("Quantas horas ele trabalho ?")
    leia(n3)
    escreva("Quanto por hora ?")
    leia(n4)
    n5 = n4 * n3

    horario_de_trabalho(n4,n3,n5)

    
  }
}
