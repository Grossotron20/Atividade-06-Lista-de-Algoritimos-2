programa {
  funcao inicio() {
            inteiro idade
        cadeia comorbidade

        escreva("Digite a idade do paciente: ")
        leia(idade)

        escreva("O paciente tem comorbidade? (sim/nao): ")
        leia(comorbidade)

        se (idade >= 65 ou comorbidade == "sim") {
            escreva("Atendimento Prioritário!\n")
        }
        senao {
            escreva("Atendimento Normal.\n")
        }
  }
}
