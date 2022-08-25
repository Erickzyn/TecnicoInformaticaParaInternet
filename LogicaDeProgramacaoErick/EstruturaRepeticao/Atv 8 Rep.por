programa
{
	
	funcao inicio()
	{
		real numAluno, notaAluno, mediaTurma
		real somaNotas = 0.0
		inteiro i = 1
		escreva("Professor(a) Digite a quantidade de alunos na turma: ")
		leia(numAluno)

		enquanto(i < numAluno){
			escreva("Digite a nota do 10",i,"º Aluno: ")
			leia(notaAluno)
			escreva("\n")

			somaNotas = notaAluno + somaNotas
			i++
		}
		mediaTurma = somaNotas / numAluno
		escreva("A média da turma é: ", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */