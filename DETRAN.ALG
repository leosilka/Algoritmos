algoritmo "Detran"
var
   ano, nasc, idade: inteiro
   nome: caracter
inicio
      escreval("------------------------------")
      escreval("   DEPARTAMENTO DE TRANSITO")
      escreval("------------------------------")
      escreval("")
      escreva("Ola, me informe seu nome: ")
      leia(nome)
      escreva("Em que ano estamos: ")
      leia(ano)
      escreva("Qual o ano de seu nascimento: ")
      leia(nasc)
      idade <- (ano - nasc)
      escreval("")
      escreval("")
      escreval("------------STATUS------------")
      escreval(nome, ", voce tem ", idade, " anos.")
      se (idade >= 18)entao
         escreval(nome, ", voce esta APTO a tirar sua CNH.")
      senao (idade < 18) entao
            escreval(nome, ", voce esta INAPTO a tirar sua CNH.")
      fimse
      escreval("------------------------------")
fimalgoritmo