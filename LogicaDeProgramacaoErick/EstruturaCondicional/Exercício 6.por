/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
programa
{	
	funcao inicio()
	{
	inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade == 5 ou idade <= 7 ){
			escreva ("Infantil A")
		
		}senao se(idade == 8 ou idade <=10){
			escreva("Infantil B")
		
		}senao se(idade == 11 ou idade <=13){
			escreva("Juvenil A")
		
		}senao se(idade == 14 ou idade <=17){
			escreva("Juvenil B")
		
		}senao{
			escreva("Adulto")
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */