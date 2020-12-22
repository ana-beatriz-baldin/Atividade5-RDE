programa				/*9-Faça um programa para a leitura de duas notas parciais de um aluno. O programa
					  deve calcular a média alcançada por aluno e apresentar:
					  A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
					  A mensagem "Reprovado", se a média for menor do que sete;
					  A mensagem "Aprovado com Distinção", se a média for igual a dez.*/
{
	funcao inicio()
	{
		real nota1
		real nota2
		real media

		escreva(" Informe a primeira nota: ")
		leia(nota1)
		escreva(" Informe a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(nota1 < 0 ou nota1 > 10 ou nota2 < 0 ou nota2 > 10)
		{
			escreva("\n Informações inválidas! \n")
		}
		senao
		{
			se(media >= 7 e media < 10)
			{
				escreva("\n Aprovado! \n")
			}
			se(media < 7)
			{
				escreva("\n Reprovado! \n")
			}
			se(media == 10)
			{
				escreva("\n Aprovado com distinção! \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */