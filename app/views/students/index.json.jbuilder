json.array!(@students) do |student|
  json.extract! student, :id, :student_number, :faculty, :year
  json.url student_url(student, format: :json)
end
