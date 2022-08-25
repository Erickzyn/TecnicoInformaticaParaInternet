programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num, maiorN=0

		escreva("Digite os 10 números: \n")
		para(i=1;i<=4;i++){
			leia(num)

			se(num > maiorN){
				maiorN = num
			}
		}
		escreva("O maior número: ",maiorN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */