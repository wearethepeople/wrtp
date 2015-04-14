json.array!(@issues) do |issue|
  json.extract! issue, :id, :thesis, :headnote, :body
  json.url issue_url(issue, format: :json)
end
