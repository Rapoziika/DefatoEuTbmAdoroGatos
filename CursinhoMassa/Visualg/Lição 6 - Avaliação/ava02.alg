algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/07/2025
// Se��o de Declara��es 
var
//Vari�vel que ir� ser o contador da estrutura Para-At�-Fa�a
contador: inteiro
//Vari�vel que ir� conter a soma do peso dos peixes
somapeso: real
//Vari�vel que ir� conter o maior peso informado
pesomaior: real
//Vari�vel que ir� conter o menor peso informado
pesomenor: real
//Vari�vel que armazena o peso rec�m informado
peso: real

inicio
// Se��o de Comandos
// Lock in >B)

//Cabe�alho

escreval ("----------------------------------------------------------------------")
escreval ("Cooperativa NETUNO PESCAS")
escreval ("----------------------------------------------------------------------")
escreval ("")

//Comandos
pesomenor <- 99999
para contador de 1 ate 3 faca
   escreval ("Informe o peso do" , contador,"� peixe:")
   leia (peso)
   somapeso <- somapeso + peso
   
   se peso < pesomenor entao
   pesomenor <- peso
   fimse
   
   se peso > pesomaior entao
   pesomaior <- peso
   fimse
fimpara

somapeso <- somapeso/3

//Resumo
escreval ("----------------------------------------------------------------------")
escreval ("RESUMO DA PESCARIA")
escreval ("----------------------------------------------------------------------")
escreval ("")
escreval ("�tima pescaria Jo�o!")
escreval ("A m�dia de peso dos peixes foi de:", somapeso,"kg")
escreval ("O menor peixe pesou:", pesomenor,"kg")
escreval ("E o maior deles pesou:", pesomaior,"kg")
escreval ("")
escreval ("----------------------------------------------------------------------")

fimalgoritmo
