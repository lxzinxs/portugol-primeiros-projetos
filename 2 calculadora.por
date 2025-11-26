programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real a, b, resultado

		escreva("\n-----calculadora-----\n")
		escreva("1 - somar\n")
		escreva("2 - subtrair\n")
		escreva("3 - multiplicar\n")
		escreva("4 - dividir\n")
		escreva("Escreva uma opção: ")
		leia(opcao)

			escreva("\nDigite o primeiro número: ")
			leia(a)

			escreva("\nDigite o segundo número: ")
			leia(b)

				se (opcao == 1){
					resultado = a + b
					escreva("Resultado da soma ", resultado)
				}
				
				se (opcao == 2){
					resultado = a - b
					escreva("Resultado da subtracao ", resultado)
				}

				se (opcao == 3) {
					resultado = a * b
					escreva("Resultado da multiplicacao ", resultado)
				}

				senao se (opcao == 4) {
					resultado = a / b
					escreva("Resultado da divisão ", resultado)
				}se (b == 0 ){
					escreva("\n erro no calculo, impossivel de realizar")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */