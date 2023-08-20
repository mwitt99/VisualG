algoritmo "EleiçãoGrêmio"
// Função : Gerenciar uma eleição de grêmio estudantil
// Autor : Eduardo
// Data : 08/09/2015
// Seção de Declarações
var
op : inteiro
votos, votosTotais : inteiro
c1, c2, c3 : inteiro
inicio
votos <- 100
votosTotais <- votos
repita
   escreval("Votos sobrando: ", votos)
   escreval("Eleições do Grêmio Estudantil")
   escreval
   escreval("1 - para votar na chapa 1")
   escreval("2 - para votar na chapa 2")
   escreval("3 - para votar na chapa 3")
   escreval
   escreva("Escolha sua chapa: ")
   leia(op)
   limpatela
   escolha op
   caso 1
      c1 <- c1+1
      votos <- votos-1
   caso 2
      c2 <- c2+1
      votos <- votos-1
   caso 3
      c3 <- c3+1
      votos <- votos-1
   fimescolha
ate ((votos=0)ou(c1>votosTotais/2)ou(c2>votosTotais/2)ou(c3>votosTotais/2))
escreval("Votos da chapa 1: ", c1)
escreval("Votos da chapa 2: ", c2)
escreval("Votos da chapa 3: ", c3)
se((c1>c2)e(c1>c3))entao
   escreval("A chapa 1 é a vencedora!")
senao
   se((c2>c1)e(c2>c3))entao
      escreval("A chapa 2 é a vencedora!")
   senao
      se((c3>c1)e(c3>c2))entao
         escreval("A chapa 3 é a vencedora!")
      senao
         escreval("Empate!")
      fimse
   fimse
fimse
fimalgoritmo
