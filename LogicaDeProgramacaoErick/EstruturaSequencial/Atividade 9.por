/* Faça um programa que efetue a apresentação de um valor da conversão em real 
 (R$) de um valor em dólar (US$). O programa deverá solicitar o valor da 
 cotação do dólar e também a quantidade em real disponíveis com o usuário.
*/
programa
{
	
	funcao inicio()
	{
     real R, D

     escreva("Valor de dólar que você tem na carta:")
     leia(D)

     R=0.20*D
     D=5.13*R

     escreva("É isso que você tem em real", R)
     leia(R)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */