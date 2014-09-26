json.array!(@users) do |user|
  json.extract! user, :name, :email, :dept
  json.url user_url(user, format: :json)
end