algoritmo "Menu Funcion�rio V2"
// Fun��o : Ap�s receber as inform��es, calcular os descontos e acrescimos em cima do salario.
// Autor : Eduardo
// Data : 03/09/2015
// Se��o de Declara��es
var
op : inteiro
nome : caracter
valorHora : real
totalHoras : inteiro
salarioB : real
vt : real
inss : real
insalubridade : real
salarioL : real
inicio
// Entrada de dados : In�cio
escreval(":::::: Digite as informa��es nescess�rias ::::::")
escreva("Nome do funcion�rio: ")
leia(nome)
escreva("Valor da Hora: ")
leia(valorHora)
escreva("Total de Horas: ")
leia(totalHoras)
// Entrada de dados : Fim
limpatela
// Processmanto : In�cio
salarioB <- totalHoras*valorHora
vt <- salarioB*0.06
insalubridade <- salarioB*0.10
se((salarioB<=4390.24)e(salarioB>=2195.13))entao
   inss <- salarioB*0.11
senao
   se((salarioB<=2195.12)e(salarioB>=1317.08))entao
      inss <- salarioB*0.09
   senao
      se(salarioB<=1317.07)entao
         inss <- salarioB*0.08
      senao
         inss <- 482.93
      fimse
   fimse
fimse
salarioL <- salarioB+vt+insalubridade-inss
// Processamento : Fim
// Sa�da de dados : Fim
repita

   escreval(":::::::::: Escolha um das op�oes abaixo ::::::::::")
   escreval("1 - Ver descontos")
   escreval("2 - Ver benef�cios")
   escreval("3 - Ver descontos, benef�cios")
   escreval("0 - Sair")
   escreva("Digite a op��o desejada: ")
   leia(op)
    limpatela
   escolha op
   caso 1
      escreval("Descontos: "," R$",inss)
   caso 2
      escreval("Benef�cios: "," R$",vt, " e " ," R$",insalubridade)
   caso 3
      escreval("Descontos: "," R$",inss)
      escreval("Benef�cios: "," R$",vt, " e " ," R$",insalubridade)
   fimescolha
ate(op=0)
fimalgoritmo
