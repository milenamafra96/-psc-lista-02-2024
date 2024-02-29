programa {

  real valor, litros, total
  funcao inicio() {

    escreva ("Digite o valor da gasolina: ")
    leia (valor)

    escreva ("Quantos litros foram comprados: ")
    leia (litros)
    
    total = valor * litros

    escreva ("Total a pagar: R$" , total)
  }
}
