algoritmo "data"

var
dia : inteiro
mes : inteiro
ano : inteiro
situacao : caractere
inicio
escreva("Digite um Dia: ")
leia(dia)
escreva("Digite um Mês: ")
leia(mes)
escreva("Digite um Ano: ")
leia(ano)

se((dia >=1) e (mes >=1) e (mes <=12) e (ano >0) e (dia <=31))entao
   se(((mes=4) ou (mes=6) ou (mes=9) ou (mes=11)) e (dia <=30))entao
      situacao <- "Válida"
   senao
      se(((mes=2) e (dia<28)) ou ((mes=2) e (dia<29)e (ano %4=0) e (ano %100<>0) ou (ano %400=0)))entao
         situacao <- "Válida"
      senao
         se(((mes=1) ou (mes=3) ou (mes=5) ou (mes=7) ou (mes=8) ou (mes=10) ou (mes=12)) e (dia <=31))entao
            situacao <- "Válida"
         senao
            situacao <- "Inválida"
         fimse
      fimse
   fimse

   escreval("A Data é: ",situacao)
   escreval("Data: ",dia,"/",mes,"/",ano)
senao
   escreval("Data Inválida")
fimse


fimalgoritmo
