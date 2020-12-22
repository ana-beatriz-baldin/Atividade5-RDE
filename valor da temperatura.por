programa			//2-Faça um Programa que peça uma temperatura e informe na tela se o valor é positivo ou negativo.
{
	funcao inicio()
	{
		real temperatura

		escreva(" Informe o valor da temperatura: ")
		leia(temperatura)

		limpa()

		se(temperatura > 0)
		{
			escreva(" A temperatura é positiva. \n")
		}
		se(temperatura < 0)
		{
			escreva("A temperatura é negativa. \n")
		}
		se(temperatura == 0)
		{
			escreva(" A temperatura é de 0°C. \n")
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