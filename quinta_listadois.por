programa {
  //inicio do programa
  funcao inicio() {
  //declarando variaveis
  real peso, altura
  caracter sexo
  //solicitando dados usuario
  escreva("Digite seu sexo \n F - feminino \n M - masculino:")
  leia(sexo)
  escreva("\nDigite sua altura: ")
  leia(altura)
  //estrutura condicional
  escolha (sexo) {
  caso 'F': peso = (62.1*altura)-44.7
  escreva("\nSeu peso ideal é: ", peso)
  pare
  caso 'M': peso = (72.7*altura)-58
  escreva("\nSeu peso ideal é: ", peso)
  pare
    caso contrario: escreva("Seleção de sexo inválida.")  
  }
  }
  //fim do programa
}
