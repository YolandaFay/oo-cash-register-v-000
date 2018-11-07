class CashRegister
  
  attr_accessor :total, :discount, :previous_total 
  
  def initialize(discount=0) 
    @total = 0 
    @discount = discount 
  end
  
  def total 
    @total 
  end
  
  def add_item(title, price, quantity=1)
    @previous_total = @total 
    @total += price * quantity
  end
  
  def apply_discount
    
  end
  
end
