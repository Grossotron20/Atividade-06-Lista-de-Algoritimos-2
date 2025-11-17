programa
{
    inclua biblioteca Matematica

    funcao real calcularMontante(real C, real i, real t)
    {
        retorne C * Matematica.potencia(1 + i, t)
    }

    funcao inicio()
    {
        real C, i, t

        escreva("Capital inicial: ")
        leia(C)

        escreva("Taxa (ex: 0.05): ")
        leia(i)

        escreva("Tempo: ")
        leia(t)

        escreva("Montante = ", calcularMontante(C, i, t), "\n")
    }
}
