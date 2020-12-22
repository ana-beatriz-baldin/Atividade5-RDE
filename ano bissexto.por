programa			/*7-Faça um Programa que leia um ano qualquer e informe se ele é bissexto.
                      Se for informado um ano negativo ou 0 o ano atual deve ser considerado.*/
{
	funcao inicio()
	{
		inteiro ano

		escreva(" Informe o ano: ")
		leia(ano)

		se(ano <= 0)
		{
			escreva("\n O ano 2020 é bissexto. \n")
		}
		senao
		{
			se((ano % 400 == 0) ou (ano % 4 == 0 e ano % 100 != 0))
			{
				escreva("\n O ano ", ano, " é bissexto. \n")
			}
			senao
			{
				escreva("\n O ano ", ano, " não é bissexto. \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */