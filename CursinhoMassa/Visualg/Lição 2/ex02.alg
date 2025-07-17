algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2025
// Seção de Declarações 
var
distancia : real
valorlitro : real
consumocarro : real
totallitros : real
valortotal : real
inicio
// Seção de Comandos

//Receber a distancia da Viagem
escreval("informe a distancia entre as cidades (Km):")
leia (distancia)

//Receer a distancia da viagem
escreval("informe o valor do litro combustivel:")
leia(valorlitro)

//Receber o consumo médio de um carro
escreval("informe o consumo médio do carro (Km/1)")
leia(consumocarro)

//Calculando o Total de Litros
totallitros <- distancia/consumocarro

//Calculando valor total
valortotal <- totallitros*valorlitro

//Mensagens ao usuário
escreval ("*** *** *** *** *** *** ***")
escreval ("")
escreval ("Nesta viagem de", distancia, "Km serão consumidos", totallitros, " litros de combustivel")
escreval ("")
escreval ("Portanto o valor gasto com combustível na viagem será de:", valortotal, "reais")
escreval ("")
escreval ("*** *** *** *** *** *** ***")
fimalgoritmo
