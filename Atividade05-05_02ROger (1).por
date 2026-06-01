programa {
  funcao vazio quebra_linha(){
    escreva("\n===================\n")
  }
  funcao real soma_dos_valores(real  p1_mq1, real h1_mq1, real d1_mq1 ){
    real total
    total = (p1_mq1 * h1_mq1 * d1_mq1)/ 1000
    retorne total
  }

  funcao inicio() {
    real p1_mq1, p2_mq2, p3_mq3, h1_mq1,h2_mq2, h3_mq3,d1_mq1,d2_mq2,d3_mq3, total_mq1, total_mq2, total_mq3, total
    escreva("Quantos watts usou ? ")
  leia(p1_mq1)
  escreva("Quantas horas usou ? ")
 leia(h1_mq1)
 escreva("Quantos dias usou ? ")
 leia(d1_mq1)
 quebra_linha()
 escreva("Quantos watts usou ? ")
   leia(p2_mq2)
   escreva("Quantas horas usou ? ")
 leia(h2_mq2)
 escreva("Quantos dias usou ? ")
 leia(d2_mq2)
 quebra_linha()
 escreva("Quantos watts usou ? ")
   leia(p3_mq3)
   escreva("Quantas horas usou ? ")
 leia(h3_mq3)
 escreva("Quantos dias usou ? ")
 leia(d3_mq3)

soma_dos_valores(p1_mq1, h1_mq1, d1_mq1)
total_mq1 = soma_dos_valores(p1_mq1, h1_mq1, p1_mq1)
escreva("O consumo é ", total_mq1)
quebra_linha()
soma_dos_valores(p2_mq2, h2_mq2, d2_mq2)
total_mq2 = soma_dos_valores(p2_mq2, h2_mq2, d2_mq2)
escreva("O consumo é ", total_mq2  )
quebra_linha()
soma_dos_valores(p3_mq3, h3_mq3, d3_mq3)
total_mq3 = soma_dos_valores(p3_mq3, h3_mq3, d3_mq3)
escreva("O consumo é ", total_mq3  )
quebra_linha()
quebra_linha()
total = (total_mq1 + total_mq2 + total_mq3)/ 3
escreva("A media é ", total)
 }
 
 
  }
}
