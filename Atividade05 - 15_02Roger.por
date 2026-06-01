programa {
  funcao inicio() {
    cadeia usuario, acesso
    inteiro n1,n2

    n1 = 1234
    usuario = "adimin"

    escreva("Qual é o usuario ?")
    leia(acesso)
    escreva("Qual é a senha ?")
    leia(n2)
     se(acesso == usuario e n2 == n1){
      escreva("Acessso concedido")
     } senao{
      escreva("Usuario ou a senha está incorreto")
     }

  }
}
