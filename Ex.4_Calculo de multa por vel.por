programa {

  real velocidade, excesso, multa

  funcao inicio() {

      escreva("Informe a velocidade do carro ao passar pelos boxes (Km/h): ")
   leia(velocidade)

   se (velocidade > 80){
      excesso = velocidade - 80
      multa = excesso * 7000

      escreva("O piloto foi penalizado em 5 segundos!")
      escreva("Excesso de velocidade: ", excesso, " Km/h")
      escreva("Valor da multa: US$ ", multa)
      }
   senao {
      escreva("Velocidade dentro do limite permitido.")
   }
    
  }
}
