# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class QuantityDiscountExtension < Spree::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/quantity_discount"

  # Please use quantity_discount/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate
    # admin.tabs.add "Quantity Discount", "/admin/quantity_discount", :after => "Layouts", :visibility => [:all]
  end
end