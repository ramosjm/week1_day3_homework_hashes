#Exercise A
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

#Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

#Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4,"Polmont")

#The index position of Linlithgow is 5
p "The index position of Linlithgow is :" + stops.index("Linlithgow").to_s

#Remove "Livingston" from the array using its name
stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
stops.delete_at(2)

# How many stops there are in the array? - There are 7
p stops.count()

# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops[-5]
p stops.slice(2,1)

# Reverse the positions of the stops in the array
p stops.reverse()

# Print out all the stops using a for loop
for each_stop in stops
  p each_stop
end
