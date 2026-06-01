programa {
  funcao vazio tabela_de_remessa(inteiro n1, inteiro n2, inteiro total){
    escreva("\n ==== Tabela de mercadoria ====")
    escreva("\n Primeiro produto == ", n1)
    escreva("\n Segundo produto == ", n2)
    escreva("\n O total de todos é ", total)

  }
  funcao inicio() {
inteiro n1,n2,total
   escreva("Qual foi a primeira remesa ?")
   leia(n1)
   escreva("Qual foi a segunda remesa ?")
   leia(n2)
   
    total = n1 + n2
    tabela_de_remessa(n1,n2,total)
  }
}
