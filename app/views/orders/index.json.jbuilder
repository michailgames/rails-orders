json.array!(@orders) do |order|
  json.extract! order, :id, :date, :total
  json.url order_url(order, format: :json)
end
