module Cliente

  def initialize(nome, idade, renda, cpf)
    @nome = nome
    @idade = idade
    @renda = renda
    @cpf = cpf
  end

  def criar_conta
    puts "Digite seu nome completo:"
    nome_cliente = gets.chomp

    puts "Digite a sua idade:"
    idade_cliente = gets.chomp.to_i

    puts "Digite seu CPF:"
    cpf_cliente = gets.chomp

    puts "Digite sua renda mensal:"
    renda_cliente = gets.chomp.to_f

    if renda_cliente < 600.00
      puts "A renda mínima é de R$ 600,00"
    else
      criar_dados_conta
    end
  end  

  def criar_dados_conta()
    agencia = rand(5000)
    conta = rand(800000)
    puts "SEUS DADOS\nAgência: #{agencia}, Conta: #{conta}"
  end  
  
end