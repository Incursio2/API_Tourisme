json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :pseudo, :comment, :date, :mark
  json.url opinion_url(opinion, format: :json)
end
