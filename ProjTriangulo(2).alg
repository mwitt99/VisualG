algoritmo "semnome"
var
l1, l2, l3: real
validade: logico
inicio
escreva ("Insira o lado 1 do triângulo: ")
leia (l1)
escreva ("Insira o lado 2 do triângulo: ")
leia (l2)
escreva ("Insira o lado 3 do triângulo: ")
leia (l3)

se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
validade <- VERDADEIRO
senao
validade <- FALSO
fimse

se (validade = VERDADEIRO) entao
se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
escreva ("Triângulo equilátero")
fimse
se ( (l1 = l2 ) e (l3 <> l1) e (l3 <> l2) ) ou ( (l1 = l3) e (l2 <> l1) e (l2 <> l3) ) ou ( (l2 = l3) e (l1 <> l2) e (l3 <> l2) ) entao
escreva ("Triângulo isóceles")
fimse
se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
escreva ("Triângulo escaleno")
fimse
senao
escreva ("Não é um triângulo")
fimse
fimalgoritmo
