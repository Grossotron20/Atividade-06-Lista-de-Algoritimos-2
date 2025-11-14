programa {
  funcao inicio() {
      inteiro numeroSecreto = 77, palpite

        escreva("Tente adivinhar o número secreto: ")
        leia(palpite)

        enquanto (palpite != numeroSecreto) {
            se (palpite < numeroSecreto) {
                escreva("Mais alto! Tente novamente: ")
            }
            senao {
                escreva("Mais baixo! Tente novamente: ")
            }
            leia(palpite)
        }

        escreva("Parabéns! Você acertou o número!\n")
  }
}
