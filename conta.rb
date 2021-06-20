require_relative './cliente.rb'

class Conta < Cliente 
  def initialize(ag, conta)
    @agencia = ag
    @conta = conta
  end

    

end
