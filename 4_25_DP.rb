fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruits.map! { |h| [h["name"].to_sym , h["color"]] }

p fruits.to_h
