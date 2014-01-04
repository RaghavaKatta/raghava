json.array!(@products) do |product|
  json.extract! product, :id, :login_id, :pname, :price, :qty
  json.url product_url(product, format: :json)
end
