# Your code here
# For output purposes, use "puts" instead of "print" or "p"


def meal_choice(protein = "meat", veg1, veg2)
  p "A plate of #{protein} with #{veg1} and #{veg2}."
end

def meal_choice(veg1, veg2, protein = "meat")
  p "A plate of #{protein} with #{veg1} and #{veg2}."
end

