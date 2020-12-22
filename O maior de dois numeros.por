programa			//1-Faça um Programa que peça dois números e imprima o maior deles.
{
	funcao inicio()
	{
		real num1
		real num2

		escreva(" Informe o primeiro número: ")
		leia(num1)
		escreva(" Informe o segundo número: ")
		leia(num2)

		limpa()

		se(num1 > num2)
		{
			escreva(" O maior número é ", num1, ". \n")
		}
		se(num2 > num1)
		{
			escreva(" O maior número é ", num2, ". \n")
		}
		se(num1 == num2)
		{
			escreva(" Os dois números são iguais. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */