algoritmo "Funcion�rio"

var
nomeFuncionario : caractere
valorHora : real
totalTrabalhadas : real
salarioBruto : real
valeTransporte : real
insalubridade : real
inss : real
salarioLiquido : real
op : inteiro

inicio

escreva("Digite o Nome do Funcion�rio: ")
leia(nomefuncionario)
escreva("Digite o Valor Hora: ")
leia(valorHora)
escreva("Digite o Total de Horas Trabalhadas: ")
leia(totalTrabalhadas)

salarioBruto <- valorHora*totalTrabalhadas
valeTransporte <- salarioBruto*0.06
insalubridade <- salarioBruto*0.10


se(salarioBruto <=1317.08)entao
   inss <- salarioBruto*0.08
senao
   se((salarioBruto >=1317.08) ou (salarioBruto <=2195.12))entao
      inss <- salarioBruto*0.09
   senao
      se((salarioBruto >=2195.13) ou (salarioBruto <=4390.24)entao
         inss <- salarioBruto*0.11
      senao
         inss <- 482.93
      fimse
   fimse

   salarioLiquido <- SalarioBruto-valeTransporte-inss+insalubridade


   repita
      escreval("::::::::::::Informa��es do Funcion�rio::::::::::::")
      escreval("Escolha uma op��o abaixo: ")
      escreval("1 - Ver Descontos")
      escreval("2 - Ver Benef�cios")
      escreval("3 - Ver Descontos,Benef�cios")
      escreval("0 - Sair")
      escreva("Digite aqui a op��o desejada: ")
      leia(op)

      limpatela
      escolha(op)
      caso 1
         escreval("Ver Descontos: ","R$",valeTransporte,inss)
         escreval
      caso 2
         escreval("Ver Benef�cios: ","R$",insalubridade)
         escreval
      caso 3
         escreval("Ver Descontos,Benef�cios: ","R$",valeTransporte,"R$",insalubridade)
         escreval
      caso 0
         escreval("Sair")
         escreval
      outrocaso
         escreval("Inv�lido")
         escreval

      fimescolha

   ate(op=0)

fimalgoritmo
