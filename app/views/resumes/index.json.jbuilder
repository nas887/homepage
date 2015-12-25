json.resume do
  json.first_name "Neil"
  json.last_name "Shah"
  json.github "https://github.com/nas887"
  json.twitter "https://twitter.com/kneelshah"
  json.email "neil.shah86@gmail.com"
  json.jobs(@experiences) do |experience|
    json.company experience[:company]
    json.title experience[:title]
    json.time experience[:timeframe]
  end
end