algoritmo "narrador"

var
nomeNadador : caractere
idade : inteiro
classificacao : caractere
inicio
//Inicio da Entrada de Dados
escreva("Digite Nome do Nadador: ")
leia(nomeNadador)
escreva("Digite a Idade do Nadador: ")
leia(idade)
//Fim da Entrada de Dados
se((idade <8) e (idade>60))entao
   classificacao <- "Nao pode ser nadador"
senao
   se((idade <=10)entao
      classificacao <- "Nadador Infantil"
   senao
      se(idade <=17)entao
         classificacao <- "Nadador Juvenil"
      senao
         se(idade <=49)entao
            classificacao <- "Nadador Adulto"
         senao
            classificacao <- "Nadador Terceira Idade"
            
         fimse
      fimse
   fimse
fimse


limpatela
escreval("Nome do Nadador: ",nomeNadador)
escreval("Idade do Nadador: ",idade)
escreval("Classificação do Nadador: ",classificacao)

fimalgoritmo
