programa
{
/*                    == EXERCÍCIO 6 ==
 */
	
	funcao inicio()
	{
	//Variáveis
	cadeia a,b,c

	 //Declare os valores 
      escreva("Informe o primeiro elemento:")
      leia(a)
      escreva("Informe o segundo elemento:")
      leia(b)

     //declaração dos valores 
     escreva("De acordo com o que foi declarado os elementos 'A' e 'B' são nessa ordem,:\n" ,a, "e" ,b)
     escreva("\n")
     
     //processamento de infos
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */