programa {
  funcao inicio() {
       real nota1, nota2, media

        escreva("Digite a primeira nota: ")
        leia(nota1)

        escreva("Digite a segunda nota: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        se (media >= 7.0) {
            escreva("Aprovado! Média: ", media, "\n")
        }
        senao se (media >= 5.0) {
            escreva("Recuperação! Média: ", media, "\n")
        }
        senao {
            escreva("Reprovado! Média: ", media, "\n")
        }
  }
}
