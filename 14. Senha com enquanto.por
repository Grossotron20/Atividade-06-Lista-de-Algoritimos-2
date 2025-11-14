programa {
  funcao inicio() {
        cadeia senha

        escreva("Digite a senha: ")
        leia(senha)

        enquanto (senha != "1234") {
        escreva("Senha incorreta. Tente novamente: ")
        leia(senha)
        }

        escreva("Acesso Liberado!\n")
  }
}
