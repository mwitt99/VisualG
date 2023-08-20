algoritmo "exe8"
// Autor :Matheus Witt
// Data : 29/03/2017
var
qtdHorasSemanas,qtdGanhaHora,salMensal,inss:real
inicio
escreval("Digite quanto ganha por hora: ")
leia(qtdHorasSemanas)
escreval("Digite a quantidade de horas que trabalha por semana: ")
leia(qtdGanhaHora)

salMensal <- qtdGanhaHora * qtdHorasSemanas

se(salMensal > 0) e (salMensal <=1.399.12)entao
             salMensal <- salMensal * 0.08
senao



fimalgoritmo
