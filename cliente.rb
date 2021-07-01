class Cliente 
  def initialize(nome, tipoConta, saldo)
    @nome = nome
    @tipoConta = tipoConta
    @saldo = saldo
  end

  def pagar_conta(valor_pagamento)
    valor_pagamento = gets.chomp.to_f
    @saldo -= valor_pagamento
  end

  def depositar
    puts "Selecione o valor:"
    valor_deposito = gets.chomp.to_f
    if valor_deposito <= @saldo
      @saldo += valor_deposito 
      puts "Depósito efetuado com sucesso"
    else
      puts "Ocorreu um erro inesperado"  
    end
  end  
end
