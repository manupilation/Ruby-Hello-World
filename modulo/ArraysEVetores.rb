v = [13, 14, 15, 16, 17, "XYZ"]

arr = Array.new
arr.push("ABC")
arr.push("DEF")
arr.push("GHI")

puts v
puts v[5][1]
arr.each do |leters|
  puts leters + "\n"
end

h = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

h.each do |externo|
  externo.each do |interno|
    puts interno
  end
end
