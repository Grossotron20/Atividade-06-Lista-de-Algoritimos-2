programa {
  funcao inicio() {
    inteiro i, n
    real nota, soma, media

    soma = 0 

    escreva("Quantos alunnos são? ")
    leia(n)

    para ( i = 1; i <= n; i++) {
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      soma = soma + nota
    }
    media = soma / n
    escreva("A média de notas da turma é: ", media, "\n")
  }
}
