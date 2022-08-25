programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		
		escreva("insira a sua primeira nota: ")
		leia(nota1)
		
		escreva("insira a sua segunda nota: ")
		leia(nota2)
		
		escreva("insira a sua terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >= 7){
			
			escreva("Voçê foi aprovado")
		
		}senao se(media >= 3 e media < 7){
			escreva("Ops, você está de recuperação")
	     
	     }senao se(media >= 0.0 e media < 3){
	     	escreva("Reprovado!!!!!")
	     }senao{
	     	escreva("Por favor usuário, insi12ra uma nota válida")
	     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */