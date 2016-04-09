json.array!(@schools) do |school|
  json.extract! school, :id, :name, :value_prop, :feature_one, :feature_two, :feature_three, :about_us
  json.url school_url(school, format: :json)
end
