programa {
  funcao inicio() {
      real peso, altura, imc

        escreva("Digite o peso (kg): ")
        leia(peso)

        escreva("Digite a altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("Seu IMC é: ", imc, "\n")

        se (imc < 18.5) {
            escreva("Classificação: Abaixo do Peso\n")
        }
        senao se (imc < 25) {
            escreva("Classificação: Peso Ideal\n")
        }
        senao {
            escreva("Classificação: Sobrepeso\n")
        }
  }
}
