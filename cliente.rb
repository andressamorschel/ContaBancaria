class Cliente 
  def initialize(nome, tipoConta, saldo)
    @nome = nome
    @tipoConta = tipoConta
    @saldo = saldo
  end

  def consultar_saldo
    puts "Saldo: #{@saldo}"
  end  

  def sacar
    puts "Selecione o valor:"
    valor_saque = gets.chomp.to_f
    
    if valor_saque <= @saldo
      @saldo -= valor_saque
      puts "Saque efetuado com sucesso!"
    elsif  
      puts "Ocorreu um erro inesperado"
    end
  end

  def depositar
    puts "Selecione o valor:"
    valor_deposito = gets.chomp.to_f

    if valor_deposito <= 10000
      @saldo += valor_deposito 
      puts "Depósito efetuado com sucesso"
    else
      puts "Ocorreu um erro inesperado"  
    end

  end  
end
