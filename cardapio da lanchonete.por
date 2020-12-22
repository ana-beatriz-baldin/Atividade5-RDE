programa			/*10-Escrever um algoritmo que leia o código do item pedido, a
				  quantidade e calcule o valor a ser pago por aquele lanche.*/
{
	funcao inicio()
	{
		inteiro codigo_pedido
		real quantidade
		real total_pedido

		escreva(" Informe o código do item a ser pedido: ")
		leia(codigo_pedido)
		escreva(" Informe a quantidade: ")
		leia(quantidade)

		limpa()

		escolha(codigo_pedido)
		{
			caso 100: 
				total_pedido = quantidade * 5.00
				escreva(quantidade, " cachorro(s) quente(s) = ", total_pedido, " reais. \n")
				pare
				
			caso 101:
				total_pedido = quantidade * 2.60
				escreva(quantidade, " bauru(s) = ", total_pedido, " reais. \n")
				pare

			caso 102:
				total_pedido = quantidade * 3.80
				escreva(quantidade, " bauru(s) c/ ovo = ", total_pedido, " reais. \n")
				pare

			caso 103:
				total_pedido = quantidade * 9.00
				escreva(quantidade, " hamburguer(s) = ", total_pedido, " reais. \n")
				pare

			caso 104: 
				total_pedido = quantidade * 11.00
			 	escreva(quantidade, " cheeseburguer(s) = ", total_pedido, " reais. \n")
			 	pare

			caso 105: 
				total_pedido = quantidade * 3.00
				escreva(quantidade, " refrigerante(s) = ", total_pedido, " reais. \n")
				pare

			caso 106: 
				total_pedido = quantidade * 1000.00
				escreva(quantidade, " semente(s) dos deuses = ", total_pedido, " reais. \n")
				pare

			caso contrario:
				escreva(" Código de pedido inválido! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */