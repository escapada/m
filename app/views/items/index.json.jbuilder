json.array!(@items) do |item|
  json.extract! item, :id, :name, :meta
  json.url item_url(item, format: :json)
end
