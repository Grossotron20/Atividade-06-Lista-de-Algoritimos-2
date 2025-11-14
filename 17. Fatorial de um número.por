programa {
  funcao inicio() {
      inteiro n, i, fatorial 
        
        fatorial = 1

        escreva("Digite um número para calcular o fatorial: ")
        leia(n)

        para (i = 1; i <= n; i++) {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", n, " é: ", fatorial, "\n")
  }
}
