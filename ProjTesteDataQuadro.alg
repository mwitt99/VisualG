algoritmo "semnome"
// Função :
// Autor :
// Data : 02/09/2015
// Seção de Declarações 
var
dia, mes, ano : inteiro
resp : caractere
inicio
escreva("Dia: ")
leia(dia)
escreva("Mês: ")
leia(mes)
escreva("Ano: ")
leia(ano)

se((dia>=1)e(mes>=1)e(dia<=31)e(mes>0)e(mes<=12))entao
   se(((mes=4)ou(mes=6)ou(mes=9)ou(mes=11))e(dia<=31))entao
      resp <- "Válida"
   senao
      se(((mes=2)e(dia<=28))ou((mes=2)e(dia<=29)e(ano%4=0)e(ano%100<>0)ou(ano%400=0)))entao
         resp <- "Válida"
      senao
         se(((mes=1)ou(mes=3)ou(mes=5)ou(mes=7)ou(mes=8)ou(mes=10)ou(mes=12))e(dia<=31))entao
            resp <- "Válida"
         senao
            resp <- "Inválida"
         fimse
      fimse
   fimse
   escreval("A data é: ", resp)
   escreval("Data: ", dia,"/",mes,"/",ano)
senao
   escreval("Data inválida")
fimse
fimalgoritmo
