programa {
  //inicio do programa 
  funcao inicio() {
  //declarando variaveis
  real macaMenos12 = 1.30, macaMais12 = 1.00, valorTotal, quantidadeMacas
  //solicitando dados do usu�rio
  escreva("Digite a quantidade ma�as desejada: ")
  leia(quantidadeMacas)
  //estrutura condicional
  se (quantidadeMacas >=11) {
    valorTotal = quantidadeMacas * macaMenos12
    escreva("\nMa�as compradas:", quantidadeMacas)
    escreva("\nTotal da compra:", valorTotal)
  } senao {
    valorTotal = quantidadeMacas * macaMais12
    escreva("\nMa�as compradas:", quantidadeMacas)
    escreva("\nTotal da compra:", valorTotal)
  }
  }
  //fim do programa
}
