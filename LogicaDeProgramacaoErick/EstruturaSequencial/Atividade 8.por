/*Faça um programa que receba o valor das horas em segundos e transforme em dias, horas e minutos.*/
programa
{
	
	funcao inicio()
	{
      real Dias, Horas, Minutos, Segundos 

      //Declare os primeiros valores 
      escreva("Digite o valor das horas em segundos:")
      leia(Segundos)

      Horas = Segundos/3600
      Minutos = Segundos/60
      Dias = Segundos/86400 

      escreva("\nTransforme segundos em minutos: ", Minutos)
      escreva("\nTransforme minutos em horas: ", Horas)
      escreva("\nTransforme horas em dias: ", Dias) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */