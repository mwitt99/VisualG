algoritmo "ColaKip"
// Fun��o : Determinar a quantia e o valor das vendas
// Autor : Eduardo
// Data : 30/08/2015
// Se��o de Declara��es 
var
ml350 : inteiro
ml600 : inteiro
ml2000 : inteiro
totalLitros : real
totalVendas : real

inicio
// Entrada de dados : In�co
escreval("Digite as informa��es nesscess�rias")
escreva("Quantidade de refrigentes 350ml vendidos: ")
leia(ml350)
escreva("Quantidade de refrigentes 600ml vendidos: ")
leia(ml600)
escreva("Quantidade de refrigentes 2 litros vendidos: ")
leia(ml2000)
// Entrada de dados : Fim
limpatela
// Processamento : In�cio
totalLitros <- (ml350*0.35)+(ml600*0.6)+(ml2000*2)
totalVendas <- (ml350*1.20)+(ml600*1.80)+(ml2000*2.80)


// Processamento : Fim

// Sa�da de dados : In�cio
escreval("Total de litros vendidos: ",totalLitros)
escreval("Valor total das vendas : R$",totalVendas)
fimalgoritmo
