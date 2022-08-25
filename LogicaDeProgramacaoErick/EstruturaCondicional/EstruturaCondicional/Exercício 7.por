programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real preco, opcaodePagamento, valorMensal

		escreva("Informe o preço do produto em reais: ")
		leia(preco)
		escreva("Informe a forma de pagamento: \n \t(código1) À vista em dinheiro ou cheque, recebe 10% de desconto. \n \t(código2) À vista no cartão de crédito, recebe 5% de desconto. \n \t(código3) Em duas vezes, preço normal sem etiqueta de jutos. \n \t(código4) Em três vezes, preço normal com etiqueta de jutos de 10%.\nDigite o seu código de pagamento: ")
		leia(opcaodePagamento)

		 se (opcaodePagamento == 1){
		 	preco = preco - (preco * 0.10)
		 	preco = mat.arredondar(preco, 2)
		 	escreva("Você irá pagar: ",preco)
		 	
		 }senao se(opcaodePagamento == 2){
		 	preco = preco - (preco * 0.05)
		 	preco = mat.arredondar(preco, 2)
		 }senao se(opcaodePagamento == 3){
		 	valorMensal = preco /2
		 	valorMensal = mat.arredondar(valorMensal, 2)
		 	escreva("Você irá pagar: ",preco, " em duas parcelas de: ",valorMensal)
		 }senao se(opcaodePagamento == 4){
		 	valorMensal = (preco /3) * 0.10
		 	valorMensal = mat.arredondar(valorMensal, 2)
		 	escreva("Você irá pagar: ",preco, " em três parcelas de: ",valorMensal)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */