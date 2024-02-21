programa {
  //inicio do programa 
  funcao inicio() {
  //declarando variaveis
  real macaMenos12 = 1.30, macaMais12 = 1.00, valorTotal, quantidadeMacas
  //solicitando dados do usuário
  escreva("Digite a quantidade maças desejada: ")
  leia(quantidadeMacas)
  //estrutura condicional
  se (quantidadeMacas >=11) {
    valorTotal = quantidadeMacas * macaMenos12
    escreva("\nMaças compradas:", quantidadeMacas)
    escreva("\nTotal da compra:", valorTotal)
  } senao {
    valorTotal = quantidadeMacas * macaMais12
    escreva("\nMaças compradas:", quantidadeMacas)
    escreva("\nTotal da compra:", valorTotal)
  }
  }
  //fim do programa
}
