json.array!(@startups) do |startup|
  json.extract! startup, :id, :name, :type, :founded_date, :stage, :contact_id
  json.url startup_url(startup, format: :json)
end
