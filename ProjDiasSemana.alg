algoritmo "DiadaSemana"

var
numeroDia : inteiro
resposta : caractere
inicio
escreva("Digite o numero do dia da semana: ")
leia(numeroDia)


   se(numeroDia=1)entao
      resposta<- "Domingo"
   senao
      se(numeroDia=2)entao
         resposta<- "Segunda"
      senao
         se(numeroDia=3)entao
            resposta<- "Ter�a
         senao
            se(numeroDia=4)entao
               resposta<- "Quarta"
            senao
               se(numeroDia=5)entao
                  resposta<- "Quinta"
               senao
                  se(numeroDia=6)entao
                     resposta<- "Sexta"
                  senao
                     se(numeroDia=7)entao
                        resposta<- "Sabado"
                     senao
                        resposta <-"Inv�lido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   

escreval("Informa��es dos Dias")
escreval("O Dia �: ",resposta)
fimalgoritmo
