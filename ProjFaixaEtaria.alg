algoritmo "faixaEtaria"
// Autor : Matheus Witt
// Data : 29/03/2017
var
idade:inteiro
inicio
escreva("Digite sua idade: ")
leia(idade)

se(idade >= 5)  E (idade < 10) entao
   escreva("Sua faixa et�ria � Infantil")
senao
     se(idade > 10) E (idade <17)entao
        escreva("Sua faixa et�ria � Juvenil")
     senao
          se(idade > 18) E (idade < 30)entao
            escreva("Sua faixa et�ria � Profeissional")
          senao
               se(idade > 30)entao
                   escreva("Sua faixa et�ria � S�nior")
               senao
                    escreva("Sua faixa et�ria � invalida")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
