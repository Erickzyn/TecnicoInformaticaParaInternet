programa
{
     /*                                              == EXERCÍCIO 03 ==
                    Faça um algoritimo para mostrar a soma,subtração,multiplicação e divisão de 2 números
                                                                                 
      */
	
	funcao inicio()
	{
	// 1° Etapa Iniciar com a - Comandos entrada de dados 

	// Declaranção os nomes das variáveis e os tipos de dados 
	real n1
	real n2 
	real divisao, soma, sub, multi

	escreva("digite o primeiro valor: ") 
	leia(n1)
	escreva("digite o segundo valor: ")
	leia(n2)
     divisao = n1/n2
     soma = n1 + n2
     multi = n1 * n2
     sub = n1 - n2
     escreva("valor final: ","\n, divisão: ", divisao,"\n","soma:,",soma,"\n","Subtração: ",sub, "\n", "multiplicação: ",multi)
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */