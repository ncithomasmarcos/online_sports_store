json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :image_url, :price, :category
  json.url product_url(product, format: :json)
end
