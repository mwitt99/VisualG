algoritmo "Eleicao"

var
chapa1 : inteiro
chapa2 : inteiro
chapa3 : inteiro
votos : inteiro
votosTotais : inteiro
op : inteiro

inicio
votos <-10
votosTotais <-votos

repita
   escreval("::::::::::::Eleições do Grêmio Estudantil::::::::::::")
   escreval("1 - Para votar na chapa 1")
   escreval("2 - Para votar na chapa 2")
   escreval("3 - Para votar na chapa 3")
   escreva("Escolha sua chapa: ")
   leia(op)

   limpatela
   escolha(op)
   caso 1
      chapa1 <- chapa1+1
      votos <- votos-1
   caso 2
      chapa2 <- chapa2+1
      votos <- votos-1
   caso 3
      chapa3 <-chapa3+1
      votos <- votos-1

   fimescolha

ate((votos=0) ou ((chapa1>votosTotais/2) ou (chapa2>votosTotais/2) ou (chapa3>votosTotais/2)))


escreval("Chapa 1: ",chapa1)
escreval("Chapa 2: ",chapa2)
escreval("Chapa 3: ",chapa3)

se(chapa1>chapa2) e (chapa1>chapa3)entao
   escreval("Chapa 1 Ganhou")
senao
   se(chapa2>chapa1) e (chapa2>chapa3)entao
      escreval("Chapa 2 Ganhou")
   senao
      escreval("Chapa 3 Ganhou")
   fimse
fimse



fimalgoritmo
