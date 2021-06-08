json.extract! order, :id, :shipping_address, :order_address, :order_date, :order_status, :created_at, :updated_at
json.url order_url(order, format: :json)
