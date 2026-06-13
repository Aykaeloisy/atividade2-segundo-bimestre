programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,num4,maior

	 escreva("Digite o primeiro numero: ")
   		leia(num1)

      escreva("Digite o segundo numero: ")
  		 leia(num2)

  		 escreva("Digite o terceiro numero: ")
  		 leia(num3)

  		  escreva("Digite o quarto numero: ")
  		 leia(num4)

  		   maior = num1

        se (num2 > maior)
        {
            maior = num2
        }

        se (num3 > maior)
        {
            maior = num3
        }

        se (num4 > maior)
        {
            maior = num4
        }

        escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */