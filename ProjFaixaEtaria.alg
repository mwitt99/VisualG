algoritmo "faixaEtaria"
// Autor : Matheus Witt
// Data : 29/03/2017
var
idade:inteiro
inicio
escreva("Digite sua idade: ")
leia(idade)

se(idade >= 5)  E (idade < 10) entao
   escreva("Sua faixa etária é Infantil")
senao
     se(idade > 10) E (idade <17)entao
        escreva("Sua faixa etária é Juvenil")
     senao
          se(idade > 18) E (idade < 30)entao
            escreva("Sua faixa etária é Profeissional")
          senao
               se(idade > 30)entao
                   escreva("Sua faixa etária é Sênior")
               senao
                    escreva("Sua faixa etária é invalida")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
