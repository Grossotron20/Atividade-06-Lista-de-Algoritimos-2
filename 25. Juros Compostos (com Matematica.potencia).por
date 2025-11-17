programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real capital, taxa, montante
    inteiro tempo

    escreva("------------------------------\n")
    escreva("Cálculo de Juros Compostos\n")
    escreva("------------------------------\n")

    escreva("Digite o capital inicial (C): ")
    leia(capital)

    escreva("Digite a taxa (i) em decimal (ex: 0.05): ")
    leia(taxa)

    escreva("Digite o tempo em meses/anos (t): ")
    leia(tempo)

    montante = capital * Matematica.potencia((1 + taxa), tempo)

    escreva("------------------------------\n")
    escreva("Montante final: R$ ", Matematica.arredondar(montante, 2), "\n")
    escreva("------------------------------\n")
  }
}