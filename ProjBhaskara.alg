algoritmo "Bhascara"
// Função :
// Autor : Eduardo
// Data : 30/08/2015
// Seção de Declarações 

var

a : real
b : real
c : real
x1 : real
x2 : real
delta : real


inicio

//

escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)
escreva("Digite o valor de C: ")
leia(c)

//

limpatela

//

delta <- (b^2)-(4*a*c)
x1 <- (-b+(delta)^0.5)/(2*a)
x2 <- (-b-(delta)^0.5)/(2*a)

//

escreval("Valor de X': ", x1)
escreval("Valor de X'': ", x2)

//

fimalgoritmo
