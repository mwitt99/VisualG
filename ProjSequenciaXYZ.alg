algoritmo "exe6"
// Autor :Matheus Witt
// Data : 29/03/2017
var
x,y,z:inteiro
inicio
escreva("Digite o valor de x: ")
leia(x)
escreva("Digite o valor de y: ")
leia(y)
escreva("Digite o valor de z: ")
leia(z)

se(x > y) e (x > z) e (y < z)entao
     escreva(y,z,x)
senao
     se(y > z) e (y > x) e (z < x) entao
          escreva(z,x,y)
     senao
          se(z > x) e (z > y) e (x < y)entao
               escreva(x,y,z)
          senao
               se(x > y) e (x > z) e (y > z)entao
                    escreva(z,y,x)
               senao
                    se(y > z) e (y > x) e (z > x)entao
                         escreva(x,z,y)
                    senao
                         se(z > x) e (z > y) e (x > y)entao
                              escreva(y,x,z)
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
