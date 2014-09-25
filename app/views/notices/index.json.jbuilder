json.array!(@notices) do |notice|
  json.extract! notice, :id, :title, :message, :date
  json.url notice_url(notice, format: :json)
end
