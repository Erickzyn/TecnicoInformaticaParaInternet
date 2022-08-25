		/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, anoAtual 
		
		escreva("Informe seu ano de nascimento: ")
		leia(anoNascimento)  /*camelcase*/

		escreva("Agora informe o ano atual: ")
		leia(anoAtual)
		
		idade = anoAtual - anoNascimento

		se(idade >= 16 e idade < 18){
			escreva ("Você já tem idade para votar, mais ainda não tem idade para dirigir")
		}senao se(idade >= 18 e idade > 16){
			escreva("Você já tem idade para dirigir e para votar")
		}senao{
			escreva("Você não tem idade para dirigir, nem para votar")
		}
 	}
}
       
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */