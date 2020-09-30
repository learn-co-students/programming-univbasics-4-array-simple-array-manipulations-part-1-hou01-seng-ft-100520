def using_push(array, string)
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
end

def using_unshift (array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighbor = "Staten Island"
    bouroughs_in_nyc.unshift(new_neighbor)
end

def using_pop (array)
    array.pop
    
end

def pop_with_args (array)
   array.pop(2)
end

def using_shift (array)
    array.shift()
end

def shift_with_args (array)
    ice_cream = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    ice_cream.shift(2)
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   using_pop(continents)

   dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   pop_with_args(dog_breeds)

   my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    using_shift(my_favorite_cities)