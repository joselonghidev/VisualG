Algoritmo "menor numero"

Var

   numero1, numero2, numero3, menor : inteiro


Inicio

   escreva("Primeiro Valor:")
   leia(numero1)

   escreva(" Segundo Valor:")
   leia(numero2)

   escreva(" Terceiro Valor:")
   leia(numero3)



   se (numero1 < numero2) e (numero1 < numero3) entao
      menor <- numero1

   senao
      se (numero2 < numero3) entao
      menor <- numero2

    senao
        menor <- numero3

      fimse
   fimse
   
   escreval ("Menor = " , menor)

Fimalgoritmo