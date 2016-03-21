json.array!(@brackets) do |bracket|
  json.extract! bracket, :id, :name, :BracketType_ID, :NumOfTeams
  json.url bracket_url(bracket, format: :json)
end
