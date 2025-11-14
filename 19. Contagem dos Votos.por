programa {
  funcao inicio() {
     inteiro voto, candidato1 = 0, candidato2 = 0, candidato3 = 0

        faca {
            escreva("\nDigite o número do candidato (1, 2, 3) ou 0 para sair: ")
            leia(voto)

            se (voto == 1) {
                candidato1++
            }
            senao se (voto == 2) {
                candidato2++
            }
            senao se (voto == 3) {
                candidato3++
            }
            senao se (voto != 0) {
                escreva("Voto inválido!\n")
            }
        } enquanto (voto != 0)
        escreva("----------------------------------------")
        escreva("\nResultado da votação:\n")
        escreva("Candidato 1: ", candidato1, " votos\n")
        escreva("Candidato 2: ", candidato2, " votos\n")
        escreva("Candidato 3: ", candidato3, " votos\n")
        escreva("----------------------------------------")
        se (candidato1 > candidato2 e candidato1 > candidato3) {
            escreva("\nVencedor: Candidato 1\n")
        }
        senao se (candidato2 > candidato1 e candidato2 > candidato3) {
            escreva("\nVencedor: Candidato 2\n")
        }
        senao se (candidato3 > candidato1 e candidato3 > candidato2) {
            escreva("\nVencedor: Candidato 3\n")
        }
        senao {
            escreva("\nEmpate!\n")
        }
  }
}
