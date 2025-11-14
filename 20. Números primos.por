programa {
  funcao inicio() {
        inteiro n, i, divisores

        divisores = 0

        escreva("Digite um número: ")
        leia(n)

        para (i = 1; i <= n; i++) {
            se (n % i == 0) {
                divisores++
            }
        }

        se (divisores == 2) {
            escreva(n, " é um número primo.\n")
        }
        senao {
            escreva(n, " não é um número primo.\n")
        }

  }
}
