programa			//5-Faça um Programa que verifique se uma letra digitada é vogal ou consoante.
{
	funcao inicio()
	{
		caracter letra 

		escreva(" Informe uma letra do alfabeto (digite a letra maiúscula): ")
		leia(letra)

		limpa()

		se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
		{
			escreva(" A letra ", letra, " é uma vogal. \n")
		}
		senao
		{
			escreva(" A letra ", letra, " é uma consoante. \n")
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