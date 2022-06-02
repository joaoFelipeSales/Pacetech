algoritmo "Exercicio Semana 5"
// Função : Converter e Armazenar temperaturas.
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
hora : vetor[1..4] de real
temperatura : vetor[1..4] de real
opcao : literal

funcao transformarFahrenheit( x :real) : real
inicio
 retorne ( x * 1.8) + 32
fimfuncao

funcao transformarCelsius( y : real) : real
inicio
 retorne ( y - 32 )* 0.55555555555
fimfuncao

funcao conversor(z : logico): literal
var
i, j : inteiro
aux, aux2: real

inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[j] > temperatura[i] entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux
         aux2 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux2
      fimse
   fimpara
fimpara
se z entao
   para i de 1 ate 4 faca
      escreval(temperatura[i], "°C, registrado as ", hora[i], ":00 horas. Essa Temperatura Convertida é:", transformarFahrenheit(temperatura[i]):1:2, "°F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval(temperatura[i], "°F, registrado as ", hora[i], ":00 horas. Essa Temperatura Convertida é:", transformarCelsius(temperatura[i]):1:2, "°C")
   fimpara
fimse
fimfuncao

procedimento registrosTemperatura()
var
i : inteiro
inicio
para i de 1 ate 4 faca
   escreval("Qual temperatura foi registrada?")
   leia(temperatura[i])
   escreval("Em que horas foi registrada?")
   leia(hora[i])
fimpara
fimprocedimento

procedimento menu()
inicio
escreval()
escreval("Qual Conversao Deseja Realizar? ")
escreval("1 - Converter Celsius para Fahrenheit")
escreval("2 - Converter Fahrenheit para Celsius")
escreval("3 - Sair")
escreval()
leia(opcao)
fimprocedimento

inicio
Escreval("Conversor Temperaturas!")
 repita
   menu()
   limpatela
   escolha opcao
   caso "1"
      registrosTemperatura()
      escreval(conversor(Verdadeiro))
   caso "2"
      registrosTemperatura()
      escreval(conversor(Falso))
   caso "3"
      escreval("Fim!")
   fimescolha
ate opcao = "3"
fimalgoritmo
