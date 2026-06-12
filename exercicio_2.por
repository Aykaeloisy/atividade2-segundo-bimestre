programa {

  inclua biblioteca Matematica


  funcao inicio() {


   real a, b, c 
  real delta, x1, x2

   escreva("Digite o valor de a: ")
   leia(a)

   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Digite o valor de c: ")
   leia(c)

   delta = (b * b) - (4 * a * c)

   se (delta >= 0){ 

   x1 = (-b + Matematica.raiz(delta, 2)) / (2 * a)
   x2 = (-b - Matematica.raiz(delta, 2)) / (2 * a)

   
   }

senao {
   escreva("Delta = ", delta)
   escreva(" A equação não possui raízes reais.", "\n")}

   x1 < (-b + Matematica.raiz(delta, 2)) / (2 * a)
   x2 < (-b - Matematica.raiz(delta, 2)) / (2 * a)

   escreva("Valor de a: ", a, "\n")
   escreva("Valor de b: ", b, "\n")
   escreva("Valor de c: ", c, "\n")

   escreva("Valor de delta: ", delta, "\n")

   escreva("Valor de x1: ",x1, "\n")
   escreva("Valor de x2: ",x2)


    
  }
}
