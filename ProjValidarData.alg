algoritmo "ValidarData"
// Fun��o : Dizer se uma data � valida ou n�o
// Autor : Eduardo
// Data : 01/09/2015
// Se��o de Declara��es 
var
dia, mes, ano : inteiro
inicio
// Entrada de dados : �n�cio
escreval("::::::::::::::::::::VALIDA��O DE DATA::::::::::::::::::::")
escreval("")
escreval("")
escreva("Digite o dia: ")
leia(dia)
escreva("Digite o m�s: ")
leia(mes)
escreva("Digite o ano: ")
leia(ano)
escreval("")
// Entrada de dados : Fim

// Processamento : In�cio
se((dia<=0)ou(dia>31))e((mes<=0)ou(mes>12))ou((mes=2)e(dia>=29)e nao((ano%4=0)e(ano%100<>0)ou(ano%400=0))ou((mes=2)e(dia>29))ou(mes=4)e(dia>30))ou((mes=6)e(dia>30))ou((mes=9)e(dia>30))ou((mes=11)e(dia>30))entao
   escreva("Data Inv�lida")
senao
   escreval("RESPOSTA")
   escreva("Data v�lida: ")
   escreva(dia,"/",mes,"/",ano)
   escreval("")
   escreval("")
fimse
// Processamento : Fim

fimalgoritmo
