programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("write the number:")
		leia(n)

		se(n > 0){
			escreva("The number:", n,"\tis positive")
		}
		senao se(n < 0){
			escreva("The number", n,"is negative") 
		}
		senao{
			escreva("The number is neither positive nor negative", n)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */