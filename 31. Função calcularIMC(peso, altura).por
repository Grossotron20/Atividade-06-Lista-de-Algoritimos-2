programa
{
    funcao vazio calcularIMC(real peso, real altura)
    {
        real imc
        imc = peso / (altura * altura)

        escreva("IMC = ", imc, "\n")

        se (imc < 18.5) {
            escreva("Abaixo do Peso\n")
        }
        senao se (imc < 25) {
            escreva("Peso Ideal\n")
        }
        senao {
            escreva("Sobrepeso\n")
        }
    }

    funcao inicio()
    {
        real peso, altura

        escreva("Peso: ")
        leia(peso)

        escreva("Altura: ")
        leia(altura)

        calcularIMC(peso, altura)
    }
}