require_relative 'cliente.rb'

class App 

  def menu 
    puts "Selecione o que deseja fazer:\n1) Depositar\n2) Sacar"
    resposta_cliente = gets.chomp.to_i
  end

  def operacao
    opcao_resposta = menu
    if opcao_resposta == 1
      cliente_operacao = Cliente.new("eu", "corrente", 580)
      cliente_operacao.depositar 
    end  
  end
end

selecao = App.new
selecao.operacao