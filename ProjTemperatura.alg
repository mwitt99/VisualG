algoritmo "temperatura"
// Fun��o :
// Autor : fabricio
// Data : 29/03/2017
// Se��o de Declara��es 
var
temp:inteiro
inicio

escreval("digite a temperatura da agua: ")
leia(temp)
limpatela

se(temp <= 0) entao
   escreva("estado da agua � solido")
senao
   se(temp > 0) E (temp < 100) entao
     escreva("estado da agua � liquido")
   senao
      escreva("estado da agua � gasoso")
   fimse
fimse
fimalgoritmo
