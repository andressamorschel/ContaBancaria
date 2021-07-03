class Cliente 
  def initialize(nome, tipoConta, saldo)
    @nome = nome
    @tipoConta = tipoConta
    @saldo = saldo
  end

  def consultar_saldo
    puts "=============================\nSALDO: #{@saldo}\n============================="
  end  

  def sacar
    puts "Selecione o valor:"
    valor_saque = gets.chomp.to_f
    
    if valor_saque <= @saldo
      @saldo -= valor_saque
      puts "=============================\nSAQUE EFETUADO COM SUCESSO!\n============================="
    elsif  
      puts "OCORREU UM ERRO INESPERADO..."
    end
  end

  def depositar
    puts "Selecione o valor:"
    valor_deposito = gets.chomp.to_f

    if valor_deposito <= 10000
      @saldo += valor_deposito 
      puts "=============================\nDEPÓSITO EFETUADO COM SUCESSO!\n============================="
    else
      puts "Ocorreu um erro inesperado"  
    end

  end  
end
