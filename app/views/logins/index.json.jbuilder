json.array!(@logins) do |login|
  json.extract! login, :id, :name, :userid, :dob, :cell, :gender, :address
  json.url login_url(login, format: :json)
end
