list_of_dietary_restrictions = ["vegetarian", "none", "paleo", "dairy free", "none"]

def is_anyone_vegetarian?(list_of_dietary_restrictions)
  list_of_dietary_restrictions.any? do |restriction|
    restriction == "vegetarian"
    p restriction == "vegetarian"
  end
end

is_anyone_vegetarian?(list_of_dietary_restrictions)
