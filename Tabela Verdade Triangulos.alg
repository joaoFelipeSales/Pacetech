algoritmo "Exercicio Tabela verdade"
// Fun��o :
// Autor :
// Data : 25/05/2022
// Se��o de Declara��es
var
lado1, lado2, lado3 : real
inicio
Escreval("Lado 1")
leia(lado1)
Escreval("Lado 2")
leia(lado2)
Escreval("Lado 3")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   Escreval("Nao � triangulo")
senao
   se (lado1 = lado2) E (lado2 = lado3) entao
      Escreval("Equilatero")
   senao
      se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
         Escreval("Isoceles")
      senao
         Escreval("Escaleno")
      fimse
   fimse
fimse



fimalgoritmo
