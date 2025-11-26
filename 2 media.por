programa
{
	
	funcao inicio()
	{
		real notas[5]
		real soma = 0
		real media
		inteiro contador

		para(contador=0;contador<5;contador++)
		{
			escreva("suas notas sao? ", "\n")
			leia(notas[contador])

			soma = soma + notas[contador]
		}

		media = soma / 5
		escreva("Sua media é: ", media, "\n")

		se(media<=7)
		{
			escreva("Esta abaixo da media")
		}
		senao
		{
			escreva("Esta acima da media")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */