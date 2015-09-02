json.array!(@profiles) do |profile|
  json.extract! profile, :id, :title, :email, :company, :location, :telephone, :website, :description
  json.url profile_url(profile, format: :json)
end
