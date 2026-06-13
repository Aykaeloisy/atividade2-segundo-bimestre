programa
{
    funcao inicio()
    {
        inteiro codigo, quantidade
        real preco, total

        escreva("Digite o código do item: ")
        leia(codigo)

        escreva("Digite a quantidade: ")
        leia(quantidade)

        escolha (codigo)
        {
            caso 100:
                preco = 5.00
                pare

            caso 101:
                preco = 2.60
                pare

            caso 102:
                preco = 3.80
                pare

            caso 103:
                preco = 9.00
                pare

            caso 104:
                preco = 11.00
                pare

            caso 105:
                preco = 3.00
                pare

            caso 106:
                preco = 1000.00
                pare

            caso contrario:
                escreva("Código inválido!")
                retorne
        }

        total = preco * quantidade

        escreva("Valor a pagar: R$ ", total)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
