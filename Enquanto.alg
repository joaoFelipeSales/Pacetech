algoritmo "Enquanto"
// Função :
// Autor :
// Data : 25/05/2022
// Seção de Declarações
var
qtdEntrevistados, maisNovo, maisVelho, idadeInformada : inteiro
porcentagemMenorIdade, mediaIdades, qtdMenoresIdade, somoIdades : real
inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados < 5 faca
   Escreval("favor, informe sua idade")
   leia(idadeInformada)

   se idadeInformada >= maisVelho entao
      maisVelho <- idadeInformada
   fimse
   se idadeInformada =< maisNovo entao
      maisNovo <- idadeInformada
   fimse
   se idadeInformada < 18 entao
      qtdMenoresIdade <- qtdMenoresIdade + 1
   fimse
   somaIdades <- somaIdades + idadeinformada
   qtdEntrevistados <- qdtEntrevistados + 1
fimenquanto

Escreval("Mais Novo ", maisNovo)
Escreval("Mais velho ", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade /5) * 100
Escreval("Porcentagem Monor Idade ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 5
Escreval("Media de Idade ", mediaIdade)



fimalgoritmo
