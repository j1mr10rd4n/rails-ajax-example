json.array!(@widgets) do |widget|
  json.extract! widget, :id, :choice_one, :choice_two
  json.url widget_url(widget, format: :json)
end
