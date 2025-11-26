programa
{
	
	funcao inicio()
	{
		cadeia compras[100]
		inteiro quantidade, contador
		
		escreva("Digite a quantidade de produtos que você deseja adicionar: ", "\n")
		leia(quantidade)

			para(contador=0;contador<quantidade;contador++)
			{
			escreva("Digite o produto ", contador+1, ": ")
			leia(compras[contador])
			}

			escreva("\n", "Sua lista de compras: ", "\n")
			para(contador=0;contador<quantidade;contador++)
			{
				escreva(compras[contador], "\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */