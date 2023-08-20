algoritmo "numerointeiro"

var
//Inicio da Declaraçao de Variaveis
numero : inteiro
situacao : caractere
//Fim da Declaraçao de Variaveis
inicio
//Inicio da Entrada de Dados
escreva("Digite o número: ")
leia(numero)
//Fim da Declaraçao de Variaveis


se((numero %2=0) e (numero >=0)) entao
   situacao <- "Par e Positivo"
senao
   se((numero %2=0) e (numero <=0))entao
      situacao <- "Par e Negativo"
   senao
      se((numero %2<>0) e (numero >=0)) entao
         situacao <- "Impar e Positivo"
      senao
         se((numero %2<>0) e (numero <=0)) entao
            situacao <- "Impar e Negativo"
         senao
            situacao <- "Nulo"

         fimse
      fimse
   fimse
fimse


limpatela
escreval("Numero: ",numero)
escreval("Situaçao: ",situacao)

fimalgoritmo
