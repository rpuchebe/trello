json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :name, :last_name
  json.url user_url(user, format: :json)
end
