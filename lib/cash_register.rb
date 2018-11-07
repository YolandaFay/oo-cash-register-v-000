class CashRegister
  
  attr_accessor :total, :discount, :previous_total, :item_arry  
  
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
    if @discount == 0 
      puts "No discount to apply"
    else 
      @total *= 1-discount/100 
      puts "Success message here"
    end 
  end
  
end
