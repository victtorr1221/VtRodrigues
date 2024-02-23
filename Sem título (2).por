programa {
  funcao inicio() {
    // Declaração de variaveis. 
    cadeia nome 
    caracter sexo
    inteiro idade
    real peso 

    // Solicitando dados para o usuario 
    escreva("Digite seu nome ")
    leia(nome)

    escreva("Digite seu sexo - utilize M ou F: ") 
    leia(sexo)

    escreva("Digite seu idade")
    leia(idade)

    escreva("Digite seu peso")
    leia(peso)

    // Exibindo dados para o usuário.
    // Limpa o terminal, apagando o conteudo exibindo anteriormente. 
    limpa()
    escreva("=== Exibindo dados para o usuario ===")
    escreva("\nNome: ", nome)
    escreva("\nSexo", sexo)
    escreva("\nIdade:", idade)
    escreva("\nPeso: ", peso)
  }
}
