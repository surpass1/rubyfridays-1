# Takes a list of lists of people, and return the oldest person in any of them. 
def oldest_person_in_the_world(peoples)
  eldests = peoples.map do |people|
    oldest_person(people)
  end
  return oldest_person(eldests)
end

# How do you know that your code works? You test it!
# This function returns true if oldest_person() is correct, and false if it has a bug.
def test_oldest_person
  fred = make_person("Fred", "Smith", 44)
  susan = make_person("Susan", "Smith", 47)
  james = make_person("James", "Smith", 4)

  eldest = oldest_person([fred, susan, james])

  return eldest["first_name"] == "Susan"
end

# Write a function that returns true if oldest_person_in_the_world() works correctly.
def test_oldest_person_in_the_world
  # ???
end

# Write a function that returns true if youngest_person() works correctly. 
# *Then*, write youngest_person() and check that it's correct using your test. 

def youngest_person
  # ???
end

def test_youngest_person
  # ???
end

# Write a function that returns true if youngest_person() works correctly. 
# *Then*, write youngest_person() and check that it's correct using your test.
# youngest_person() should take an Array of people and return the youngest one.
#
# Hint: Consider using max or min, which are defined on the ruby docs site.
# http://ruby-doc.org/core-1.9.3/Array.html

def youngest_person(people)
  # ??? <-- Only do this after writing the test and making sure it starts out failing!
end

def test_youngest_person
  # ??? <-- Do this first!
end

# Sort an Array of people from oldest to youngest. Look up methods to help you out on Ruby docs.
def oldest_to_youngest(people)
  # ???
end

def test_oldest_to_youngest
  # ???
end