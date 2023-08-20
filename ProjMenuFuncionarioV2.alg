algoritmo "Menu Funcionário V2"
// Função : Após receber as informções, calcular os descontos e acrescimos em cima do salario.
// Autor : Eduardo
// Data : 03/09/2015
// Seção de Declarações
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
// Entrada de dados : Início
escreval(":::::: Digite as informações nescessárias ::::::")
escreva("Nome do funcionário: ")
leia(nome)
escreva("Valor da Hora: ")
leia(valorHora)
escreva("Total de Horas: ")
leia(totalHoras)
// Entrada de dados : Fim
limpatela
// Processmanto : Início
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
// Saída de dados : Fim
repita

   escreval(":::::::::: Escolha um das opçoes abaixo ::::::::::")
   escreval("1 - Ver descontos")
   escreval("2 - Ver benefícios")
   escreval("3 - Ver descontos, benefícios")
   escreval("0 - Sair")
   escreva("Digite a opção desejada: ")
   leia(op)
    limpatela
   escolha op
   caso 1
      escreval("Descontos: "," R$",inss)
   caso 2
      escreval("Benefícios: "," R$",vt, " e " ," R$",insalubridade)
   caso 3
      escreval("Descontos: "," R$",inss)
      escreval("Benefícios: "," R$",vt, " e " ," R$",insalubridade)
   fimescolha
ate(op=0)
fimalgoritmo
