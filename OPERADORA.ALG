Algoritmo "operadora"
Var

     minutos : inteiro
     valorPago : real

Inicio

    escreva("Digite a quantidade de minutos:")
    leia(minutos)
    
    valorPago <- 50
    
    se minutos > 100 entao

      valorPago <- 50 + 2 *( minutos - 100)
      
      fimse
      
    escreval("Valor a pagar: = ", valorPago)


Fimalgoritmo