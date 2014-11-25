json.array!(@articles) do |article|
  json.extract! article, :id, :user_name, :email
  json.url article_url(article, format: :json)
end
