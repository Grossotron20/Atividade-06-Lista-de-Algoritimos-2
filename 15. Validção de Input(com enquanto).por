programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de(0 a 10): ")
    leia(nota)

    enquanto(nota < 0 ou nota > 10) {
      escreva("Nota inválida! Digite novamente: ")
      leia(nota)
    }
    escreva("Nota válida: ", nota, "\n")
  }
}
