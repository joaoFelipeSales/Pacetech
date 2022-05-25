algoritmo "Semana 4 - Algoritmo Temperatura e Moeda"
// Função :Converter temperatura de Celsiu para Fahrenheit e vice e versa, Converter moeda de reais para dolar e vice e versa.
// Autor : João Felipe de Melo Sales
// Data : 25/05/2022
// Seção de Declarações
var
tempCelsius, tempFahrenheit, cot, reais, dolar :real
opcaoMenu, opcaoTemp, opcaoCot, sair: inteiro
inicio
enquanto opcaomenu <> 3 faca
   escreval("Deseja Fazer Alguma Conversao?")
   escreval(" 1 - Converter Moeda")
   escreval(" 2 - Converter Temperatura")
   escreval(" 3 - Sair")
   leia(opcaoMenu)
   limpatela
   se opcaoMenu = 1 entao
      escreval("Escolha a Conversão")
      escreval(" 1-Real para Dólar")
      escreval(" 2-Dólar para Real")
      leia(opcaoCot)
      limpatela
      escreval(" Escreva cotação do Dólar hoje ")
      leia(Cot)
      se opcaoCot = 1 entao
         escreval("Quantos Reais você tem ?")
         leia (reais)
         dolar <- reais / cot
         escreval("Você tem ","U$", Dolar:1:2)
      senao
         se opcaocot = 2 entao
            escreval("Quantos Dólares você tem ?")
            leia (dolar)
            reais <- dolar * cot
            escreval("Você tem ","R$",  Reais:1:2)
         fimse
      fimse
   senao
      se opcaoMenu = 2 entao
         escreval("Escolha Conversão")
         escreval(" 1- Celsius para Fahrenheit ")
         escreval(" 2- Fahrenheit para Celsius")
         leia(opcaoTemp)
         limpatela
         se opcaoTemp = 1 entao
            escreval("Digite a Temaperatura Cº")
            leia (tempCelsius)
            tempFahrenheit <- (tempCelsius * 1.8) + 32
            escreval("A temperatura em Fahrenheit é:",tempFahrenheit:1:1, "ºF")
         senao
            se opcaoTemp = 2 entao
               escreval("Digite a Temperatura Fº")
               leia (tempFahrenheit)
               tempCelsius <-(tempFahrenheit-32)/1.8
               escreval("A temperatura em Celsius é:",tempCelsius:1:1, "ºC")
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
