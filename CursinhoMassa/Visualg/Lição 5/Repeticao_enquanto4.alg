algoritmo "semnome"
// Função :
// Autor :
// Data : 26/06/2025
// Seção de Declarações 
var
   saldoatual: real
   deposito: real
   valoratingir:real
   taxa:real
   
   mes:inteiro
   
inicio
// taxa média de rendimento da poupança (ao mês)
taxa <- 0.6

escreval ("Informe o valor do depósito a cada mês")
leia (deposito)

escreval ("Informe o valor que deseja atingir")
leia (valoratingir)

// laço que se repete até que o valor desejado seja atingido
enquanto saldoatual <= valoratingir faca

  //incremento para contar os meses
  mes <- mes + 1
  
  // primeiro mes é um calculo
  se mes = 1 entao
     saldoatual <- deposito

  senao // segundo mes é outro cálculo
     saldoatual <- saldoatual + (saldoatual * (taxa/100)) + deposito
  fimse

fimenquanto

// apresentação do resultado na tela
escreval ("*** Para atingir o valor ", valoratingir, " você levará ", mes, " meses ***")
escreval ("*** Valor atingido: ", saldoatual : 10:2, " ***")


fimalgoritmo
