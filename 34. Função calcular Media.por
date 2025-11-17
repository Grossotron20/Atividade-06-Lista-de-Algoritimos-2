programa
{
    funcao real calcularMedia(real n1, real n2)
    {
        retorne (n1 + n2) / 2
    }

    funcao inicio()
    {
        real a, b

        escreva("Nota 1: ")
        leia(a)

        escreva("Nota 2: ")
        leia(b)

        escreva("Média = ", calcularMedia(a, b), "\n")
    }
}