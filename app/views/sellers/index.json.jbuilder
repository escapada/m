json.array!(@sellers) do |seller|
  json.extract! seller, :id, :name, :company, :job, :email, :phone
  json.url seller_url(seller, format: :json)
end
