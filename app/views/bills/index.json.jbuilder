json.array!(@bills) do |bill|
  json.extract! bill, :id, :title, :end_date, :description, :author
  json.url bill_url(bill, format: :json)
end
