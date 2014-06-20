json.array!(@hits) do |hit|
  json.extract! hit, :id, :message
  json.url hit_url(hit, format: :json)
end
