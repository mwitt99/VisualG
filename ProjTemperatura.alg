algoritmo "temperatura"
// Função :
// Autor : fabricio
// Data : 29/03/2017
// Seção de Declarações 
var
temp:inteiro
inicio

escreval("digite a temperatura da agua: ")
leia(temp)
limpatela

se(temp <= 0) entao
   escreva("estado da agua é solido")
senao
   se(temp > 0) E (temp < 100) entao
     escreva("estado da agua é liquido")
   senao
      escreva("estado da agua é gasoso")
   fimse
fimse
fimalgoritmo
