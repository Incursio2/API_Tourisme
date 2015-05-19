json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :pseudo, :comment, :date, :mark
end
