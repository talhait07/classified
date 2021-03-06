json.array!(@countries) do |country|
  json.extract! country, :name, :iso_code, :status
  json.url country_url(country, format: :json)
end