h = {"x": 1, "y":2}

h["z"] = 3
h[:x] = 5
h.delete(:y)
puts h

h.each {|key, value|
  if key == "z"
    puts "yeeeah"
  end
}

h = h.invert
puts h
