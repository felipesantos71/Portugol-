programa {
  //inicio do programa
  funcao inicio() {
  //declarando variaveis  
  cadeia login, senha
  //solicitando dados usu�rio
  escreva("Digite seu login: ")
  leia(login)
  escreva("\nDigite sua senha: ")
  leia(senha)
  //estrutura condicional
  se (login == "luiscarlos" e senha == "lock") {
    escreva("\nBem-vindo.")
  } senao {
    escreva("Usu�rio ou senha incorretos!")
  }
  }
  //fim do programa
}
