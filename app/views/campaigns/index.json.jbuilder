json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :name, :type, :priority, :due, :contact_id
  json.url campaign_url(campaign, format: :json)
end
