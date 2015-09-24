json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :title, :body
  json.url complaint_url(complaint, format: :json)
end
