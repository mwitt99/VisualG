algoritmo "semnome"
var
l1, l2, l3: real
validade: logico
inicio
escreva ("Insira o lado 1 do tri�ngulo: ")
leia (l1)
escreva ("Insira o lado 2 do tri�ngulo: ")
leia (l2)
escreva ("Insira o lado 3 do tri�ngulo: ")
leia (l3)

se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
validade <- VERDADEIRO
senao
validade <- FALSO
fimse

se (validade = VERDADEIRO) entao
se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
escreva ("Tri�ngulo equil�tero")
fimse
se ( (l1 = l2 ) e (l3 <> l1) e (l3 <> l2) ) ou ( (l1 = l3) e (l2 <> l1) e (l2 <> l3) ) ou ( (l2 = l3) e (l1 <> l2) e (l3 <> l2) ) entao
escreva ("Tri�ngulo is�celes")
fimse
se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
escreva ("Tri�ngulo escaleno")
fimse
senao
escreva ("N�o � um tri�ngulo")
fimse
fimalgoritmo
