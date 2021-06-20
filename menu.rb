require_relative './cliente.rb'

#class Menu
  include Cliente

  puts "================\n      MENU\n================\nSelecione o que deseja fazer:\n1) Criar Conta\n2) Cancelar conta\n3) Realizar TED "

  resposta_operacao = gets.chomp.to_i

  case resposta_operacao
  when 1
    criar_conta  
  when 2
    puts "2"
  when 3
    puts "3"
  else
    puts 'caiu no else'
  end 

#end
