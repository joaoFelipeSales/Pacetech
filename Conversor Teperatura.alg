algoritmo "Convers�o Temperatura"
// Fun��o : Converter temperatura de Fahrenheit para Celsius
// Autor : Jo�o Felipe de Melo Sales
// Data : 18/05/2022
// Se��o de Declara��es
var
fahrenheit, celsius: real
inicio
Escreval("Digite uma Temperarura Fahrenheit: ")
leia(fahrenheit)
celsius <-(fahrenheit - 32) / 1.8
Escreval("Temperatura em Celsuis: ", celsius:1:2)
se celsius < 15 entao
   Escreval("Esta frio!!")
senao
   se celsius < 28 entao
      Escreval("Esta Agradavel!!")
   senao
      Escreval("Esta Quente!!")

   fimse
fimse





fimalgoritmo
