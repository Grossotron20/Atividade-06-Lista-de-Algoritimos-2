programa
{
    funcao real calcularSalarioLiquido(real salarioBruto)
    {
        real desconto

        se (salarioBruto < 2000) {
            desconto = salarioBruto * 0.10
        }
        senao {
            desconto = salarioBruto * 0.20
        }

        retorne salarioBruto - desconto
    }

    funcao inicio()
    {
        real bruto

        escreva("Salário bruto: ")
        leia(bruto)

        escreva("Salário líquido = ", calcularSalarioLiquido(bruto), "\n")
    }
}