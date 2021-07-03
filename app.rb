require_relative 'cliente.rb'

class App 

  def menu 
    puts "Selecione o que deseja fazer:\n1) Depositar\n2) Sacar\n3) Consultar saldo\n4) Para sair"
    resposta_cliente = gets.chomp.to_i
  end

def operacao
  cliente_operacao = Cliente.new("eu", "corrente", 50)
  while true
    opcao_resposta = menu
    if opcao_resposta == 1
      cliente_operacao.depositar 
    elsif opcao_resposta == 2  
      cliente_operacao.sacar 
    elsif opcao_resposta == 3  
      cliente_operacao.consultar_saldo
    elsif opcao_resposta == 4
      puts "bye..."
      break
    end    
  end  
end

end

selecao = App.new
selecao.operacao