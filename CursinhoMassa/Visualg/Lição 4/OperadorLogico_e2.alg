algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2025
// Seção de Declarações
var
cupom1:caractere
cupom2:caractere

preco_produto:real
desconto:real
inicio
// fixando valores das variáveis
preco_produto <- 200.00

// recebe os cupons de desconto
escreval ("Informe o primeiro cupom")
leia (cupom1)
escreval ("Informe o segundo cupom")
leia (cupom2)

se (cupom1 = "CP10") e (cupom2 = "CP20") ou (cupom1 = "CP20") e (cupom2 = "CP10") entao
   desconto <- 0.20
   desconto <- preco_produto * desconto
   escreval ("Produto com desconto máximo:", preco_produto - desconto)
senao
   se (cupom1 = "CP10") ou (cupom1 = "CP20") ou (cupom2 = "CP10") ou (cupom2 = "CP20") entao
      desconto <- 0.10
      desconto <- preco_produto * desconto
      escreval ("Produto com desconto médio:", preco_produto - desconto)
   senao
      escreval ("Produto sem desconto:", preco_produto)
   fimse
fimse
fimalgoritmo
