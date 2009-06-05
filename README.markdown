= Quantity Discount

Extensão que implementa o PagSeguro no Spree (0.8.0). Também permite vendas em atacado caso o cliente selecione seis produtos ou mais.

# Instalação

script/extension install git://github.com/rodnic/quantity-discount.git

Alterar o e-mail referente ao PagSeguro no arquivo vendor/extensions/quantity_discount/app/views/orders/edit.html.erb


#To do

Implementar consulta do frete no carrinho de compras, passando o CEP para o PagSeguro no final da venda.