programa {
  funcao inicio() {
    // Declara��o de variaveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao
    
    // Solicitando dados para o usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo numero: ")
    leia(segundoNumero)

    // Realizar c�lculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    // Exibindo resultados para o usu�rio.
    //limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro numero: ", primeiroNumero)
    escreva("\nSegundo numero: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao: ", multiplicacao)
    

  }
}
