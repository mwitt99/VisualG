algoritmo "media"
// Autor :Matheus Witt
// Data : 29/03/2017
var
n1,n2,media:real
inicio
escreva("Digite sua nota 1: ")
leia(n1)
escreva("Digite sua nota 2: ")
leia(n2)

media <- (n1+n2)/2

se(media >=60)entao
   escreva("Parab�ns, voc� est� aprovado")
senao
     escreva("Voc� est� de recupera��o")
fimse
fimalgoritmo
