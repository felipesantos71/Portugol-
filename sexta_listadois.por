programa {
  //inicio do programa
  funcao inicio() {
  //declarando variaveis
  inteiro primeiroNota, segundaNota, media
  caracter conceito
  cadeia nome
  //solicitando dados do usuario
  escreva("Digite seu nome: ")
  leia(nome)
  escreva("\nDigite sua primeira Nota: ")
  leia(primeiroNota)
  escreva("\nDigite sua segunda: ")
  leia(segundaNota)
  //calculando media
  media = (primeiroNota + segundaNota)/2
  //estrutura de dados
  se (media>=9) {
    escreva("\nNome do aluno: ",nome)
    escreva("\nPrimeira Nota: ",primeiroNota)
    escreva("\nSegunda Nota: ",segundaNota)
    escreva("\nMédia do aluno: ",media)
    escreva("\nConceito: A")
    escreva("\nAprovado!")
  } 
 se (media>=7.5 e media<9) {
    escreva("\nNome do aluno: ",nome)
    escreva("\nPrimeira Nota: ",primeiroNota)
    escreva("\nSegunda Nota: ",segundaNota)
    escreva("\nMédia do aluno: ",media)
    escreva("\nConceito: B")
    escreva("\nAprovado!")
  } 
  se (media >=6 e media<7.5) {
    escreva("\nNome do aluno: ",nome)
    escreva("\nPrimeira Nota: ",primeiroNota)
    escreva("\nSegunda Nota: ",segundaNota)
    escreva("\nMédia do aluno: ",media)
    escreva("\nConceito: C")
    escreva("\nAprovado!")
  } 
  se (media>=4 e media<6) {
    escreva("\nNome do aluno: ",nome)
    escreva("\nPrimeira Nota: ",primeiroNota)
    escreva("\nSegunda Nota: ",segundaNota)
    escreva("\nMédia do aluno: ",media)
    escreva("\nConceito: D")
    escreva("\nReprovado!")
  } 
  se (media>=9) {
    escreva("\nNome do aluno: ",nome)
    escreva("\nPrimeira Nota: ",primeiroNota)
    escreva("\nSegunda Nota: ",segundaNota)
    escreva("\nMédia do aluno: ",media)
    escreva("\nConceito: E")
    escreva("\nReprovado!")
  } 
  }
  }
  //fim do programa
}
