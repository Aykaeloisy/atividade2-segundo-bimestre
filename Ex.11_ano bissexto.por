programa {
  funcao inicio() {
    
    inteiro ano

        escreva("Digite um ano: ")
        leia(ano)

        // se ano inválido, usa ano atual
        se (ano <= 0)
        {
            ano = 2026
        }

        se (ano % 4 == 0 e ano % 100 != 0)
        {
            escreva("Ano bissexto")
        }
        senao se (ano % 400 == 0)
        {
            escreva("Ano bissexto")
        }
        senao
        {
            escreva("Não é bissexto")
        }
  }
}
