json.array!(@stakeholders) do |stakeholder|
  json.extract! stakeholder, :id, :workplace, :department, :relation
  json.url stakeholder_url(stakeholder, format: :json)
end
