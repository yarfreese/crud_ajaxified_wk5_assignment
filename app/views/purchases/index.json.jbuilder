json.array!(@purchases) do |purchase|
  json.extract! purchase, :name, :cost
  json.url purchase_url(purchase, format: :json)
end
