programa {
  funcao inicio()
   {
    inteiro a = 20, b = 3
    logico x = verdadeiro, y = falso
    logico resultado = nao((a != b) e (x ou y)) e ((a > 100)) ou (x != y)
    //logico resultado = nao((V e V) e (F ou V))
    //logico resultado = nao (V e V)
    //logico resultado = F
    escreva("o resultado é: " +resultado)
  }
}
