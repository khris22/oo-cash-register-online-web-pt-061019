class CashRegister
  attr_accessor :total

  def initialize(total)
    @total = 0
    discount = total % 20
  end

end
