algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/06/2025
// Se��o de Declara��es 
var
   saldoatual: real
   deposito: real
   valoratingir:real
   taxa:real
   
   mes:inteiro
   
inicio
// taxa m�dia de rendimento da poupan�a (ao m�s)
taxa <- 0.6

escreval ("Informe o valor do dep�sito a cada m�s")
leia (deposito)

escreval ("Informe o valor que deseja atingir")
leia (valoratingir)

// la�o que se repete at� que o valor desejado seja atingido
enquanto saldoatual <= valoratingir faca

  //incremento para contar os meses
  mes <- mes + 1
  
  // primeiro mes � um calculo
  se mes = 1 entao
     saldoatual <- deposito

  senao // segundo mes � outro c�lculo
     saldoatual <- saldoatual + (saldoatual * (taxa/100)) + deposito
  fimse

fimenquanto

// apresenta��o do resultado na tela
escreval ("*** Para atingir o valor ", valoratingir, " voc� levar� ", mes, " meses ***")
escreval ("*** Valor atingido: ", saldoatual : 10:2, " ***")


fimalgoritmo
