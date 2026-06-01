programa {
  funcao vazio boas_vindas_usuario(cadeia usurio){
    escreva("\n  Cartao de introdução")
    escreva("\n Bem vindo ", usurio, " seu turno de 8h na Indústria 4.0 começou. Bom trabalho!")
  }
  funcao inicio() {
    cadeia nome

    escreva("Digita seu usuario")
    leia(nome)
    escreva("\n")
    boas_vindas_usuario(nome)
  }
}
