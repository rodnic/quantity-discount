# Put your extension routes here.

# map.namespace :admin do |admin|
#   admin.resources :whatever
# end  


map.calcula_frete '/calcula_frete', :controller => 'fee', :action => 'calcula_frete', :conditions => { :method => :post }
