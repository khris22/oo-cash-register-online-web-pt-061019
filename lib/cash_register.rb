class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
    discount = total % 20
  end

end
