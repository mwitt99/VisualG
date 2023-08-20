algoritmo "EstadoCivil"
// Autor : Matheus Witt
// Data : 29/03/2017
var
letra:literal

inicio
escreval("Digite seu estado civil")
escreval("S - Solteiro")
escreval("C - Casado")
escreval("D - Divorciado")
escreval("V - Viúvo")
leia(letra)
limpatela

Escolha letra
        caso "S"
             escreval("Seu estado civil é Solteiro")
        caso "C"
             escreval("Seu estado civil é Casado")
        caso "D"
             escreval("Seu estado civil é Divorciado")
        caso "V"
             escreval("Seu estado civil é Viúvo")
        outroCaso
              escreval("Seu estado civil é inválido")
fimescolha
fimalgoritmo
