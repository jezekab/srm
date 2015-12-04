json.array!(@executives) do |executive|
  json.extract! executive, :id, :position
  json.url executive_url(executive, format: :json)
end
