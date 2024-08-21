Algoritmo "Soma"





Var

   Preco, unidade, dinheiro, troco : real


Inicio
 escreva("Preco unitario do produto:")
   leia(preco)
   escreva("Quantidade comprada:")
   leia(unidade)
   escreva("dinheiro recebido:")
   leia(dinheiro)
   
   troco <- dinheiro - ( preco * unidade)
   escreval("Troco a ser devolvido ao cliente = ", troco:8:2)
   
   
Fimalgoritmo