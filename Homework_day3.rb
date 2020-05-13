stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

    stops[6] = "Edinburgh Waverly"

    stops.unshift("Glasgow Queen Street")

    stops.insert(3,"Polmont")

    stops.delete("Livingston")

    stops.delete_at(2)

p stops[3]
p stops[-4]

p stops

puts stops.length


p stops.reverse

for stop in stops
    puts stop
end
