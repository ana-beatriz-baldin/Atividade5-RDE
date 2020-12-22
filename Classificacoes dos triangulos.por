programa			//4-classificações dos triângulos
{
	funcao inicio()
	{
		real lado1
		real lado2
		real lado3

		escreva(" Informe a medida do primeiro lado: ")
		leia(lado1)
		escreva(" Informe a medida do segundo lado: ")
		leia(lado2)
		escreva(" Informe a medida do terceiro lado: ")
		leia(lado3)

		limpa()

		se((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2)))
		{
			//triângulo equilátero 
			se(lado1 == lado2 e lado2 == lado3)
			{
				escreva(" O triângulo é equilátero. \n")
			}
			//triângulo isóceles
			se(lado1 == lado2 e lado1 != lado3)
			{
				escreva(" O triângulo é isóceles. \n")
			}
			//triângulo isóceles
			se(lado1 == lado3 e lado1 != lado2)
			{
				escreva(" O triângulo é isóceles. \n")
			}
			//triângulo isóceles
			se(lado2 == lado3 e lado2 != lado1)
			{
				escreva(" O triângulo é isóceles. \n")
			}
			//triângulo escaleno
			se((lado1 != lado2) e (lado2 != lado3)e (lado3 != lado1))
			{
				escreva(" O triângulo é escaleno. \n")
			}
		}
		senao
		{
			escreva(" Os lados informados não compõem um triângulo. \n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lado1, 5, 7, 5}-{lado2, 6, 7, 5}-{lado3, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */