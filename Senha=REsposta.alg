algoritmo "Senha=resposta"
// Fun��o :
// Autor :
// Data : 25/05/2022
// Se��o de Declara��es
var
senha, resposta : literal
i : inteiro
inicio
i <- 0
Escreval("informe a senha")
leia(senha)
limpatela
repita
   escreval("Digite a senha para sair do programa. ")
   leia(resposta)
   i <- i + 1
   se i = 5 entao
      interrompa
   fimse
ate resposta = senha




fimalgoritmo
