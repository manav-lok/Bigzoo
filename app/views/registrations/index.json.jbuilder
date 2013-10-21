json.array!(@registrations) do |registration|
  json.extract! registration, :firstname, :lastname, :email, :age
  json.url registration_url(registration, format: :json)
end
