programa {
  funcao inicio() {
       inteiro i
        real num, soma = 0

        para (i = 1; i <= 5; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(num)
            soma = soma + num
        }

        escreva("A soma total é: ", soma, "\n")
    }
  }
}
