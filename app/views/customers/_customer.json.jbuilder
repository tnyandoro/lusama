json.extract! customer, :id, :email, :password, :billing_address, :default_shipping_address, :country, :phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
