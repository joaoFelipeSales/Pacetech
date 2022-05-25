algoritmo "menu"
// Função :
// Autor :
// Data : 25/05/2022
// Seção de Declarações
var
opcaoMenu : literal
totalConta : inteiro
inicio

totalConta <- 0
repita
   Escreval("1 - Troca de Oleo")
   Escreval("2 - Balanceamento")
   Escreval("3 - Sair")
   leia(opcaoMenu)
   se opcaoMenu = "1" entao
      totalConta <- totalConta + 100
   senao
      se opcaoMenu = "2" entao
         totalConta <- totalConta + 70
      fimse
   fimse
limpatela
ate opcaoMenu = "3"
Escreval("Total conta: R$",totalConta)


fimalgoritmo
