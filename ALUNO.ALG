algoritmo "Aluno"
var
   disciplina, prof, aluno: caracter
   nota1, nota2, media: real
inicio
   escreva("Ola, professor(a), digite seu nome: ")
   leia(prof)
   escreva("Professor(a) ", prof, ", digite o nome do(a) aluno(a): ")
   leia(aluno)
   escreva("Informe o nome da disciplina: ")
   leia(disciplina)
   escreva("Qual a nota da primeira avaliacao: ")
   leia(nota1)
   escreva("Qual a nota da segunda avaliacao: ")
   leia(nota2)
   media <- (nota1 + nota2)/2
   escreval("O(a) aluno(a) obteve a nota ", media, " na disciplina ", disciplina, ".")
   escreval("A media das avaliacoes da disciplina ", disciplina, ", foi", media)
   se (media >= 7) entao
      escreval("O(a) aluno(a) ", aluno, " foi aprovado na disciplina de ", disciplina,".")
   senao
      escreval("O(a) aluno(a) ", aluno, " foi reprovado(a) na disciplina de ", disciplina, ",")
   fimse
fimalgoritmo