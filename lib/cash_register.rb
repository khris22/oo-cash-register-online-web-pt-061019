class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount

  end


# cash_register_with_discount = total - (total % 20)
end
