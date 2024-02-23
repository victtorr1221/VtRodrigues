programa {
  funcao inicio() {
    // Declaração de variaveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao
    
    // Solicitando dados para o usuário.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo numero: ")
    leia(segundoNumero)

    // Realizar cálculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    // Exibindo resultados para o usuário.
    //limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro numero: ", primeiroNumero)
    escreva("\nSegundo numero: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao: ", multiplicacao)
    

  }
}
