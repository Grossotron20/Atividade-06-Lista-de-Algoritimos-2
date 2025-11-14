programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real raio, area

        escreva("==============================\n")
        escreva("   CÁLCULO DA ÁREA DO CÍRCULO\n")
        escreva("==============================\n\n")

        escreva("Digite o raio do círculo: ")
        leia(raio)

        area = Matematica.PI * Matematica.potencia(raio, 2)

        escreva("\n------------------------------\n")
        escreva("Raio informado: ", raio, "\n")
        escreva("Área calculada: ", Matematica.arredondar(area, 2), "\n")
        escreva("------------------------------\n")
    }
}