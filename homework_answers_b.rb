
# Exercise B
# Given the following data structure:
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# Complete these tasks:
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]

# Get Erik's hometown
p users["Erik"][:home_town]

# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]

# Get the type of Avril's pet Monty
p users["Avril"][:pets].class
p users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers - 8
sorted_lottery_num= users["Erik"][:lottery_numbers].sort
p sorted_lottery_num[0]

# Return an array of Avril's lottery numbers that are even - 12 14 38
p users["Avril"][:lottery_numbers].select {|number| number.even?}

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
p users["Erik"][:lottery_numbers]<<7

# Change Erik's hometown to Edinburgh
p users["Erik"][:home_town]= "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
new_hash = {
  :name => "Fluffy",
  :species => "Dog"
}
p users["Erik"][:pets]<< new_hash
# Add another person to the users hash
new_user = {
"Bob" => {
  :twitter => "Bobbyd",
  :lottery_numbers => [1, 2, 3, 4, 5, 6],
  :home_town => "Emmerdale",
  :pets => [
  {
    :name => "iain",
    :species => "bear"
  },
  {
    :name => "matt",
    :species => "dog"
  },
  {
    :name => "hermes",
    :species => "dog"
  }
]
}
}

p users["bob"] = new_user
