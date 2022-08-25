programa
{
     /*                                              == EXERCÍCIO 04 ==
                    Faça um programa para determinar o consumo médio de um automóvel sendo fornecido 
                    a distância total percorrida pelo automóvel e o total do de combustível fasto.
                    
	*/
	funcao inicio()
	{
     // Declaração os nomes das variáveis e os tipos de dados 
     real distanciaTotal, combustivelTotal, consumoMedio

     escreva("Qual a distâcia total percorrida pelo automóvel?")
     leia(distanciaTotal)

     escreva("Qual a quantidade de combustível gasto?")
     leia(combustivelTotal)

     consumoMedio = distanciaTotal / combustivelTotal

      escreva(" O comsumo médio do automóvel foi de: ", consumoMedio, "kM/L")
      
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */