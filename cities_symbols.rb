tokyo = {
  :country => "Japan",
  :population => 13_000_000
}

p tokyo[:population]

# new syntax

osaka = {
  country: "Japan",
  population: 2_600_000
}

# osaka[population:] # NO

p osaka[:population]
