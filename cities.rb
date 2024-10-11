cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}

cities["Paris"]["monument"]  #=> "Tour Eiffel"

p cities["monument"] # nil

london_hash = cities["London"]
p london_hash["monument"]
#["country"]  #=> "Tour Eiffel"
