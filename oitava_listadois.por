programa {
  //incio do programa
  funcao inicio() {
  //declarando variaveis  
  real peso, altura, imc
  //solicitando dados do usuario
  escreva("Digite seu peso(KG): ")
  leia(peso)
  escreva("\nDigite sua altura(M): ")
  leia(altura)
  //calculo de imc
  imc = peso/(altura*altura)
  //estrutura condicional informando resultados ao usuario
  se (imc<=18.5) {
    escreva("\nAbaixo do peso")
  }
  se (imc>=18.6 e imc<=24.9) {
    escreva("\nPeso ideal, Parabéns")
  }
  se (imc>=25.0 e imc<=29.9) {
    escreva("\nLevemente acima do peso")
  }
  se (imc>=30 e imc<=34.9) {
    escreva("Obesidade grau 1")
  }
  se (imc>=35 e imc<=39.9) {
    escreva("Obesidade grau 2 (Sevéra)")
  }
  se (imc>=40) {
    escreva("Obesidade grau 3 (Mórbida)")
  }
  }
  //fim do programa
}
