/* Faça um programa para ler duas variáveis A e B, e efetuar as trocas dos valores de forma que 
a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. 
apresente na tela os dois valores trocados (antes AB, depois AB).Exemplo..: 
	Saída01 A = 5 e B = 8
	Saída02 A = 8 e B = 5
*/
programa
{
           
	funcao inicio()
	{
      //Variáveis
      cadeia a,b,c

      //Declarar os valores
      escreva("Digite o primeiro valor:")
      leia(a)
      escreva("Digite o segundo valor:")
      leia(b)

      //Declaração dos valores
      escreva("De acordo com o que foi declarado os elementos 'A' e 'B' são nessa ordem,:\n" ,a, "e" ,b)
      escreva("\n")

     //Processamento de infos
     escreva("A=",a," B=" ,b)
     c=a
     a=b
     b=c

     escreva("\n")
     escreva("A=",a," B=" ,b)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */