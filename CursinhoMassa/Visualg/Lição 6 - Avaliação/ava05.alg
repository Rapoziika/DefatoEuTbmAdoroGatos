algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/07/2025
// Se��o de Declara��es 
var
peso:real
altura: real
imc:real
inicio
// Se��o de Comandos
//D:

//Cabe�alho
escreval ("-----------------------------------------------")
escreval ("C�lculo de IMC")
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
escreval ("Seu IMC � de:", imc)

Se imc < 18.6 entao
escreval ("Classifica��o: Abaixo do peso")
senao
fimse

Se (imc >= 18.6) e (imc <= 24.9) entao
escreval ("Classifica��o: Saud�vel")
senao
fimse

Se (imc >= 25) e (imc <= 29.9) entao
escreval ("Classifica��o: Sobrepeso")
senao
fimse

Se (imc >= 30) e (imc <= 34.9) entao
escreval ("Classifica��o: Obesidade Grau I")
senao
fimse

Se (imc >= 35) e (imc <= 39.9) entao
escreval ("Classifica��o: Obesidade Grau II(Severa)")
senao
fimse

Se imc >= 40 entao
escreval ("Classifica��o: Obesidade Grau III(M�rbida)")
senao
fimse

escreval ("")
escreval ("-----------------------------------------------")
//gg
fimalgoritmo
