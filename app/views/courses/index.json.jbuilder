json.array!(@courses) do |course|
  json.extract! course, :id, :name, :description, :date
  json.url course_url(course, format: :json)
end
