algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2025
// Se��o de Declara��es 
var
distancia : real
valorlitro : real
consumocarro : real
totallitros : real
valortotal : real
inicio
// Se��o de Comandos

//Receber a distancia da Viagem
escreval("informe a distancia entre as cidades (Km):")
leia (distancia)

//Receer a distancia da viagem
escreval("informe o valor do litro combustivel:")
leia(valorlitro)

//Receber o consumo m�dio de um carro
escreval("informe o consumo m�dio do carro (Km/1)")
leia(consumocarro)

//Calculando o Total de Litros
totallitros <- distancia/consumocarro

//Calculando valor total
valortotal <- totallitros*valorlitro

//Mensagens ao usu�rio
escreval ("*** *** *** *** *** *** ***")
escreval ("")
escreval ("Nesta viagem de", distancia, "Km ser�o consumidos", totallitros, " litros de combustivel")
escreval ("")
escreval ("Portanto o valor gasto com combust�vel na viagem ser� de:", valortotal, "reais")
escreval ("")
escreval ("*** *** *** *** *** *** ***")
fimalgoritmo
