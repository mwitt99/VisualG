algoritmo "ValidarData"
// Função : Dizer se uma data é valida ou não
// Autor : Eduardo
// Data : 01/09/2015
// Seção de Declarações 
var
dia, mes, ano : inteiro
inicio
// Entrada de dados : ínício
escreval("::::::::::::::::::::VALIDAÇÃO DE DATA::::::::::::::::::::")
escreval("")
escreval("")
escreva("Digite o dia: ")
leia(dia)
escreva("Digite o mês: ")
leia(mes)
escreva("Digite o ano: ")
leia(ano)
escreval("")
// Entrada de dados : Fim

// Processamento : Início
se((dia<=0)ou(dia>31))e((mes<=0)ou(mes>12))ou((mes=2)e(dia>=29)e nao((ano%4=0)e(ano%100<>0)ou(ano%400=0))ou((mes=2)e(dia>29))ou(mes=4)e(dia>30))ou((mes=6)e(dia>30))ou((mes=9)e(dia>30))ou((mes=11)e(dia>30))entao
   escreva("Data Inválida")
senao
   escreval("RESPOSTA")
   escreva("Data válida: ")
   escreva(dia,"/",mes,"/",ano)
   escreval("")
   escreval("")
fimse
// Processamento : Fim

fimalgoritmo
