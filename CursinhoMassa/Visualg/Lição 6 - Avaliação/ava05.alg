algoritmo "semnome"
// Função :
// Autor :
// Data : 04/07/2025
// Seção de Declarações 
var
peso:real
altura: real
imc:real
inicio
// Seção de Comandos
//D:

//Cabeçalho
escreval ("-----------------------------------------------")
escreval ("Cálculo de IMC")
escreval ("-----------------------------------------------")
escreval ("")

escreval ("Informe o seu peso em Kg:")
leia (peso)

escreval ("")

escreval ("Informe a sua altura em metros:")
leia (altura)

escreval ("")
escreval ("-----------------------------------------------")
escreval ("Resultado")
escreval ("-----------------------------------------------")
escreval ("")

//Comandos

imc <- peso / (altura*altura)
escreval ("Seu IMC é de:", imc)

Se imc < 18.6 entao
escreval ("Classificação: Abaixo do peso")
senao
fimse

Se (imc >= 18.6) e (imc <= 24.9) entao
escreval ("Classificação: Saudável")
senao
fimse

Se (imc >= 25) e (imc <= 29.9) entao
escreval ("Classificação: Sobrepeso")
senao
fimse

Se (imc >= 30) e (imc <= 34.9) entao
escreval ("Classificação: Obesidade Grau I")
senao
fimse

Se (imc >= 35) e (imc <= 39.9) entao
escreval ("Classificação: Obesidade Grau II(Severa)")
senao
fimse

Se imc >= 40 entao
escreval ("Classificação: Obesidade Grau III(Mórbida)")
senao
fimse

escreval ("")
escreval ("-----------------------------------------------")
//gg
fimalgoritmo
