programa {
  funcao inicio() {
    real salario, aumento, novosalrio

    escreva("Qual é seu salaario ")
    leia(salario)

    se( salario < 2500){
      aumento = salario*0.10
      novosalrio = salario + aumento
      escreva("\nO antigo salario é R$", salario)
      escreva("\nO novo é R$" , novosalrio)
    }senao se (salario > 2500){
      aumento = salario*0.05
      novosalrio = salario + aumento
      escreva("\nO antigo salaario é R$", salario)
      escreva("\nO novo é R$", novosalrio)
    }senao{
      escreva("Está errado alguma informaçãao")

    }
  }
}
