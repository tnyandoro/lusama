json.extract! order_detail, :id, :stock_keeping_unit, :quantity, :amount, :product_id, :order_id, :created_at,
              :updated_at
json.url order_detail_url(order_detail, format: :json)
