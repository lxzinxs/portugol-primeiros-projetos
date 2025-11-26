programa
{
    funcao inicio()
    {
        inteiro a, b, soma , divisao , multiplicacao , subtracao

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        soma = a + b
        multiplicacao = a * b
        subtracao = a - b

       se(b == 0){
       	divisao = 0
       }
      senao{
       divisao = a / b
       }

        escreva(" soma: ", soma)
        escreva(" / Subtração: ", subtracao)
        escreva(" / Multiplicação: ", multiplicacao)
        se (b != 0)
            escreva(" / Divisão: ", divisao)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */