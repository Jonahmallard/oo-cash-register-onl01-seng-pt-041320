def cash_register 
  attr_accessor :total 
  def initialize(discount=0)
    @total = 0 
    @discount = discount
  end 
end
