stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

    stops[5] = "Edinburgh Waverly"

    stops.shift()
    p stops
    stops.unshift("Glasgow Queen Street")

    stops.insert(3,"Polmont")

    stops.delete("Livingston")

p stops
