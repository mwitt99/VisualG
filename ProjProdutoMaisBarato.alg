algoritmo "exe7"
// Autor : Matheus Witt
// Data : 29/03/2017
var
prod1,prod2,prod3:real
inicio
escreva("Digite 3 produtos: ")
leia(prod1)
leia(prod2)
leia(prod3)

se(prod1 > prod2) e (prod1 > prod3) e (prod2 > prod3)entao
   escreval("O produto 3 é o mais barato")
senao
     se(prod1 > prod2) e (prod1 > prod3) e (prod3 > prod2)entao
        escreval("O produto 2 é o mais barato")
     senao
          se(prod2 > prod1) e (prod2 > prod3) e (prod3 > prod1)entao
              escreval("O produto 1 é o mais barato")
          senao
               se(prod2 > prod1) e (prod2 > prod3) e (prod1 > prod3)entao
                  escreval("O produto 3 é o mais barato")
               senao
                    se(prod3 > prod1) e (prod3 > prod2) e (prod1 > prod2)entao
                        escreval("O produto 2 é o mais barato")
                    senao
                         escreval("O produto 1 é o mais barato")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo

