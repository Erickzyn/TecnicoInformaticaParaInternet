programa
{
	
	funcao inicio()
	{
		inteiro i =
		inteiro num, maiorN=0

		i=1
		enquanto(i <= 10){
			leia(num)

		se(num > maiorN){
			maiorN = num
		}
			i++
		}
		
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
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */