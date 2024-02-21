programa
 {
	
//inicio do programa
	funcao inicio()
 {
	//declarando variaveis
	real valorProduto = 100.00, desconto, valorTotal, valorParcelas, valortotalPrazo
	cadeia total
	inteiro parcelas
	//solicitando dados do usuario
	escreva("Seleciona o tipo de pagamento que deseja a vista ou a prazo: ")
	leia(total)
	//estrutura condicional
	se (total == "a vista") {
		desconto = valorProduto * 0.1
		valorTotal = valorProduto - desconto 
		escreva("\nValor do produto: ", valorProduto)
		escreva("\nForma de pagamento: a vista ")
		escreva("\nValor do desconto: ", desconto)
		escreva("\nValor com desconto: ", valorTotal)
	}
	se (total == "a prazo") {
		escreva("quantidade de parcelas desejadas: ")
		leia(parcelas)
	}
	se (total == "a prazo") {
		valorParcelas = valorProduto / parcelas
		valortotalPrazo = parcelas * valorParcelas
		escreva("\nValor do produto:", valorProduto)
		escreva("\nForma de pagamento: a prazo")
		escreva("\nQuantidade de parcelas: ", parcelas)
		escreva("\nValor das parcelas: ", valorParcelas)
		escreva("\nValor do produto:", valorProduto)
		escreva("\nTotal a prazo:", valortotalPrazo)
			
	}
	}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */