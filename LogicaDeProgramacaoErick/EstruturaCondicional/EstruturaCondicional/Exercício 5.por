/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro codigo
		escreva("Digite um número: ")
		leia(codigo)

		se(codigo == 1){
			escreva ("Alimento não-perecível")
		
		}senao se(codigo == 2 ou codigo == 3 ou codigo == 4){
			escreva("Alimento perecível")
		
		}senao se(codigo == 5 ou codigo == 6){
			escreva("Vestuário")
		
		}senao se(codigo == 7){
			escreva("Higiene pessoal")
		
		}senao{
			escreva("Código invalido!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */