programa
{
	
	funcao inicio()
	{
		 real notas[4]
		 real media = 0.0
		 real soma = 0.0
		 inteiro contador 

		 para(contador=0;contador<4;contador++)
		 {
		 escreva("Qual é a sua nota? ")
		 leia(notas[contador])
		 escreva("\n")
		 soma = notas[contador] + soma
		 }
		 	media = soma / 4
		 	escreva("Sua media foi de ", media, "\n")

		 	se(media<=6)
		 	{
		 		escreva("Nota abaixo da media")
		 	}
		 	senao
		 	{
		 	escreva("Sua nota acima da media")	
		 	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */