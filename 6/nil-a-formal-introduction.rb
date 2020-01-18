# nil is one of two non-true values in Ruby (incl. false)
# Every other object in Ruby is "truthy"
# false means not true, nil means nothing at all

creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["dogs"]
# Accessing a key that doesn't exist will return nil
