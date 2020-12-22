programa			/*8-Escreva um programa que leia a velocidade de um carro. Se ele ultrapassar 80Km/h, mostre uma mensagem
				  dizendo que ele foi multado. A multa vai custar R$7,00 por cada Km acima do limite.*/
{
	funcao inicio()
	{
		real velocidade
		real multa

		escreva(" Informe a sua velocidade (em Km/h): ")
		leia(velocidade)

		multa = (velocidade - 80) * 7

		se(velocidade < 0)
		{
			escreva("\n Número inválido! \n")
		}
		senao
		{
			se(velocidade > 80)
			{
				escreva("\n Você foi multado em ", multa, " reais. \n")
			}
			senao
			{
				escreva("\n Você estava dentro do limite de velocidade permitido. \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */