programa {
  funcao inicio()
   {
    inteiro idade = 19
    real salario = 12500
    caracter sexo = 'f'
    cadeia nome = "maria"
    logico e_estudante = verdadeiro
    //maria tem 19 anos recebe
    //Um salario de R$ 12500 È do sexo
    //Tem valor verdadeiro para estudante
    escreva("Informe a sua idade: ")
    leia(idade)
    limpa()
    escreva("Informe seu slario: ")
    leia(salario)
    limpa()
    escreva("Infome o sexo: ")
    leia(sexo)
    limpa()
    escreva("Informe o seu nome: ")
    leia(nome)
    limpa()
    escreva(" É estudante? verdadeiro ou falso: ")
    leia(e_estudante)
    limpa()
  escreva("\n" +nome+ "tem"+idade+"anos e recebe um salario básico de R$"+salario)
  }
}
