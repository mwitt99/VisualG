algoritmo "FuncionarioV3"
// Fun��o : Mostrar as informa��es, acr�scimos e descontos do sal�rio de um funcion�rio.
// Autor : Eduardo
// Data : 08/09/2015
// Se��o de Declara��es
var
nome : caractere
valorHora : real
totalHoras : inteiro
vt : real
salarioB : real
salarioL : real
inss : real
insalubridade : real
op1 : inteiro
op2 : inteiro
inicio
// Entrada de dados : In�cio
escreval(":::::: Funcion�rio ::::::")
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o valor total da passagem: ")
leia(vt)
escreva("Digite o total de horas trabalhadas: ")
leia(totalHoras)
escreva("Digite o valor da Hora: ")
leia(valorHora)
escreval("Escolha uma op��o para o adicional de insalubridade: ")
escreval("1 - M�nimo")
escreval("2 - M�dio")
escreval("3 - M�ximo")
escreva("Digite a sua op��o: ")
leia(op1)
// Entrada de dados : Fim
limpatela
// Proscessamento : In�cio
salarioB <- valorHora*totalHoras
se(salarioB*0.06>vt)entao
   vt <- vt
senao
   vt <- salarioB*0.06
fimse
escolha op1
   caso 1
      insalubridade <- 1006.88*0.10
   caso 2
      insalubridade <- 1006.88*0.20
   caso 3
      insalubridade <- 1006.88*0.40
fimescolha
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
salarioL <- salarioB-inss+insalubridade-vt
// Processamento : Fim

//Sa�da de dados : In�cio
repita
   escreval("Informa��es do funcion�rio")
   escreval("Escolha uma op��o: ")
   escreval("1 - Mostrar todos os dados do funcion�rio")
   escreval("2 - Ver descontos")
   escreval("3 - Ver benef�cios")
   escreval("4 - Ver sal�rio l�quido")
   escreval("0 - Sair")
   escreva("Digite a op��o desejada: ")
   leia(op2)
   limpatela
   escolha op2
   caso 0
      escreval("Programa Finalizado")
   caso 1
      escreval("Dados gerais")
      escreval("Nome do Funcion�rio: ", nome)
      escreval("Sal�rio Bruto: ", salarioB)
      escreval("Vale trasporte: ", vt)
      escreval("Bonus de insalubridade: ", insalubridade)
      escreval("INSS :", inss)
      escreval("Sal�rio l�quido: ", salarioL)
      escreval
   caso 2
      escreval("Total de descontos")
      escreval("INSS :", inss)
      escreval("Vale trasporte: ", vt)
      escreval
   caso 3
      escreval("Total de benef�cios")
      escreval("Insalubridade: ", insalubridade)
      escreval
   caso 4
      escreval("Sal�rio L�quido: ", salarioL)
      escreval
   outrocaso
      escreval("INV�LIDO")
      escreval
   fimescolha
ate (op2=0)
fimalgoritmo
