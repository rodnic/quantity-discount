module OrdersHelper  
	
def show_quantity
qt=0
	@order.line_items.each do |line_items|
		qt += line_items.quantity	
	end
	qt
end

end
