programa {
  funcao inicio() {
    
     real a, b, c

        escreva("Digite o primeiro lado: ")
        leia(a)

        escreva("Dite o segundo lado: ")
        leia(b)
      
      escreva("Digite o terceiro lado: ")
        leia(c)

se (a + b > c e a + c > b e b + c > a) {
        
        se (a == b e b == c) {
            escreva("Equilátero")
        }
        senao se (a == b ou a == c ou b == c) {
            escreva("Isósceles")
        }
        senao {
            escreva("Escaleno")
        }

    } senao {
        escreva("Não é triângulo")
    }
  }
}
