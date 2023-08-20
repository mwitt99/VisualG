algoritmo "FuncionarioV3"
// Função : Mostrar as informações, acréscimos e descontos do salário de um funcionário.
// Autor : Eduardo
// Data : 08/09/2015
// Seção de Declarações
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
// Entrada de dados : Início
escreval(":::::: Funcionário ::::::")
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o valor total da passagem: ")
leia(vt)
escreva("Digite o total de horas trabalhadas: ")
leia(totalHoras)
escreva("Digite o valor da Hora: ")
leia(valorHora)
escreval("Escolha uma opção para o adicional de insalubridade: ")
escreval("1 - Mínimo")
escreval("2 - Médio")
escreval("3 - Máximo")
escreva("Digite a sua opção: ")
leia(op1)
// Entrada de dados : Fim
limpatela
// Proscessamento : Início
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

//Saída de dados : Início
repita
   escreval("Informações do funcionário")
   escreval("Escolha uma opção: ")
   escreval("1 - Mostrar todos os dados do funcionário")
   escreval("2 - Ver descontos")
   escreval("3 - Ver benefícios")
   escreval("4 - Ver salário líquido")
   escreval("0 - Sair")
   escreva("Digite a opção desejada: ")
   leia(op2)
   limpatela
   escolha op2
   caso 0
      escreval("Programa Finalizado")
   caso 1
      escreval("Dados gerais")
      escreval("Nome do Funcionário: ", nome)
      escreval("Salário Bruto: ", salarioB)
      escreval("Vale trasporte: ", vt)
      escreval("Bonus de insalubridade: ", insalubridade)
      escreval("INSS :", inss)
      escreval("Salário líquido: ", salarioL)
      escreval
   caso 2
      escreval("Total de descontos")
      escreval("INSS :", inss)
      escreval("Vale trasporte: ", vt)
      escreval
   caso 3
      escreval("Total de benefícios")
      escreval("Insalubridade: ", insalubridade)
      escreval
   caso 4
      escreval("Salário Líquido: ", salarioL)
      escreval
   outrocaso
      escreval("INVÁLIDO")
      escreval
   fimescolha
ate (op2=0)
fimalgoritmo
