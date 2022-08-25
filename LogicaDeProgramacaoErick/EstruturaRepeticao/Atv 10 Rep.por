programa
{
	
	funcao inicio()
	{
		inteiro i=0
		inteiro num, maiorN = 0, segM = 0

		escreva("Digite os 10 números: \n")
		para(i=1;i<=10;i++){
			
			leia(num)
			
			se(i == 1){
				maiorN = num
				segM = num
			}
			senao{
				se(maiorN < num){
					maiorN = num
				}
			   senao se(segM < num){
			   	     segM = num
			   }
			   
			}
			
		}
				
		escreva("O maior número é: ",maiorN,"O segundo maior número: ",segM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */