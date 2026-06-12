programa {
  funcao inicio() {

      real km, dias
      real preco


   escreva("Quantos km foram percorridos? ")
   leia(km)

   escreva("Por quantos dias o carro foi alugado? ")
   leia(dias)

   preco = (dias * 60) + (km * 0.15)

   escreva("O valor total a pagar é: R$ ", preco, " reais")

  }
}
