class AnimalSorter
  require 'pry'
  SEA_ANIMALS = ["marlin", "octopus", "fish"]
  LAND_ANIMALS = ["aardvark", "cat", "elephant"]

    attr_reader :animal_list

    def initialize(animal_list)
      @animal_list = []
    end

    def to_a
      animal_list << SEA_ANIMALS
      animal_list << LAND_ANIMALS
      animal_list
    end

# AnimalSorter should be able to accept an array of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.
end