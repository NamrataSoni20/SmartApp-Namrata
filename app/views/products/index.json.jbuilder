json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :product_price, :product_quantity, :product_purchasedate, :Category_id
  json.url product_url(product, format: :json)
end
