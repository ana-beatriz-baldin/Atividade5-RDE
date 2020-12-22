programa			//3-sintomas da Covid
{
	funcao inicio()
	{
		cadeia coriza
		cadeia tosse
		cadeia febre
		cadeia dor_de_garganta
		cadeia falta_de_ar

		escreva(" Responda com 'sim' ou 'não' para os sintomas a seguir. \n")
		escreva(" Teve coriza? ")
		leia(coriza)
		escreva(" Teve tosse? ")
		leia(tosse)
		escreva(" Teve febre? ")
		leia(febre)
		escreva(" Teve dor de garganta? ")
		leia(dor_de_garganta)
		escreva(" Teve dificuldade para respirar? ")
		leia(falta_de_ar)

		se((coriza == "sim") ou (tosse == "sim") ou (febre == "sim") ou (dor_de_garganta == "sim") ou (falta_de_ar == "sim"))
		{
			escreva("\n * Você está com sintomas de Covid! \n")

			se(falta_de_ar == "sim")
			{
				escreva(" * Seus sintomas são graves! \n")
			}
			senao
			{
				escreva(" * Seus sintomas são comuns! \n")
			}
		}
		senao
		{
			escreva("\n * Você não está com Covid! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */