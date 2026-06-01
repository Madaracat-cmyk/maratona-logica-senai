programa {
  funcao real lucro(real n1, real n2){
    real total
    total = n1 / n2
    retorne total
    
  }
  funcao real porcentagem( real porce){
    real final2
    final2 = 100 - porce
    
    real final
    final = final2 /100
    retorne final
  }

  funcao inicio() {
    real preco1, porc, total, porcentagem_1, total2, valor

    escreva("\nQual é a porcentagem de lucro vc quer ")

    leia(porcentagem_1)
    porcentagem(porcentagem_1)
    total2 =  porcentagem(porcentagem_1)
    escreva(total2)
    escreva("\nQual é o valor do produto")
    leia(preco1)
    lucro( preco1 , total2)
    porc = lucro( preco1 , total2)
    escreva(" O lucro é de " , porc)

  }
}
