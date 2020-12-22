programa			//6-Faça um Programa que leia três números e mostre-os em ordem decrescente.
{
	funcao inicio()
	{
		real num1
		real num2
		real num3

		escreva(" Informe o primeiro número: ")
		leia(num1)
		escreva(" Informe o segundo número: ")
		leia(num2)
		escreva(" Informe o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3 e num2 > num3)
		{
			escreva("\n A ordem decrescente é: ", num1, ", ", num2, ", ", num3, ". \n")
		}
		se(num1 > num2 e num1 > num3 e num3 > num2)
		{
			escreva("\n A ordem decrescente é: ", num1, ", ", num3, ", ", num2, ". \n")
		}
		se(num1 < num2 e num2 > num3 e num1 > num3)
		{
			escreva("\n A ordem decrescente é: ", num2, ", ", num1, ", ", num3, ". \n")
		}
		se(num1 < num2 e num2 > num3 e num1 < num3)
		{
			escreva("\n A ordem decrescente é: ", num2, ", ", num3, ", ", num1, ". \n")
		}
		se(num1 < num2 e num2 < num3)
		{
			escreva("\n A ordem decrescente é: ", num3, ", ", num2, ", ", num1, ". \n")
		}
		se(num1 > num2 e num1 < num3)
		{
			escreva("\n A ordem decrescente é: ", num3, ", ", num1, ", ", num2, ". \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */