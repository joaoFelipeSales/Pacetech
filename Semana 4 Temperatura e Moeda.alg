algoritmo "Semana 4 - Algoritmo Temperatura e Moeda"
// Fun��o :Converter temperatura de Celsiu para Fahrenheit e vice e versa, Converter moeda de reais para dolar e vice e versa.
// Autor : Jo�o Felipe de Melo Sales
// Data : 25/05/2022
// Se��o de Declara��es
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
      escreval("Escolha a Convers�o")
      escreval(" 1-Real para D�lar")
      escreval(" 2-D�lar para Real")
      leia(opcaoCot)
      limpatela
      escreval(" Escreva cota��o do D�lar hoje ")
      leia(Cot)
      se opcaoCot = 1 entao
         escreval("Quantos Reais voc� tem ?")
         leia (reais)
         dolar <- reais / cot
         escreval("Voc� tem ","U$", Dolar:1:2)
      senao
         se opcaocot = 2 entao
            escreval("Quantos D�lares voc� tem ?")
            leia (dolar)
            reais <- dolar * cot
            escreval("Voc� tem ","R$",  Reais:1:2)
         fimse
      fimse
   senao
      se opcaoMenu = 2 entao
         escreval("Escolha Convers�o")
         escreval(" 1- Celsius para Fahrenheit ")
         escreval(" 2- Fahrenheit para Celsius")
         leia(opcaoTemp)
         limpatela
         se opcaoTemp = 1 entao
            escreval("Digite a Temaperatura C�")
            leia (tempCelsius)
            tempFahrenheit <- (tempCelsius * 1.8) + 32
            escreval("A temperatura em Fahrenheit �:",tempFahrenheit:1:1, "�F")
         senao
            se opcaoTemp = 2 entao
               escreval("Digite a Temperatura F�")
               leia (tempFahrenheit)
               tempCelsius <-(tempFahrenheit-32)/1.8
               escreval("A temperatura em Celsius �:",tempCelsius:1:1, "�C")
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
