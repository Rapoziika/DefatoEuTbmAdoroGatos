algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/06/2025
// Se��o de Declara��es 
var
produto : caractere
quantidade : real
valor : real
inicio
// Se��o de Comandos
escreval ("Informe o produto que deseja")
leia (produto)

escreval ("Informe quantos quilos de ", produto, " voc� deseja")
leia (quantidade)

escolha produto
  caso "Tomate"
     se quantidade <= 2 entao
        valor <- quantidade * 4.25
     senao
        valor <- quantidade * 3.82
     fimse
     
     escreva("Pre�o total por ", quantidade, " kg de", produto, " � ", valor)

  caso "Laranja"
     se quantidade <= 2 entao
        valor <- quantidade * 3.98
     senao
        valor <- quantidade * 2.99
     fimse
     
     escreva("Pre�o total por ", quantidade, " kg de", produto, " � ", valor)

  outrocaso
     escreval("Desculpe, n�o temos ", produto, " disponivel em estoque")
fimescolha
fimalgoritmo
