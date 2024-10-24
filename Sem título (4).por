programa {
  funcao inicio() 
  {
    cadeia nome
    real salario, dividas, saldo

    escreva("Informe o seu nome?")
    leia(nome)
    escreva("\nInforme seu salario: ")
    leia(salario)
    escreva("\nInforme as dividas em R$")
    leia(dividas)
    saldo = salario - dividas
    limpa()
    escreva("\nO saldo de "+nome+" é de R$" +saldo)
  }
}
