algoritmo "ColaKip"
// Função : Determinar a quantia e o valor das vendas
// Autor : Eduardo
// Data : 30/08/2015
// Seção de Declarações 
var
ml350 : inteiro
ml600 : inteiro
ml2000 : inteiro
totalLitros : real
totalVendas : real

inicio
// Entrada de dados : Iníco
escreval("Digite as informações nesscessárias")
escreva("Quantidade de refrigentes 350ml vendidos: ")
leia(ml350)
escreva("Quantidade de refrigentes 600ml vendidos: ")
leia(ml600)
escreva("Quantidade de refrigentes 2 litros vendidos: ")
leia(ml2000)
// Entrada de dados : Fim
limpatela
// Processamento : Início
totalLitros <- (ml350*0.35)+(ml600*0.6)+(ml2000*2)
totalVendas <- (ml350*1.20)+(ml600*1.80)+(ml2000*2.80)


// Processamento : Fim

// Saída de dados : Início
escreval("Total de litros vendidos: ",totalLitros)
escreval("Valor total das vendas : R$",totalVendas)
fimalgoritmo
