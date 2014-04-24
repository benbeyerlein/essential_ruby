require './challenge_1.rb'
# Line 1 effectively copy-pastes in any code you wrote in challenge_1.rb
# It's similar to connecting an external stylesheet to an HTML file.
# So if you've already implemented the pmt method over there, then you don't have to rewrite it here.

# ===========
# CHALLENGE 2
# ===========

# Below is an array of hashes. Each hash in the array represents one rate quote from a bank.

loan_quotes = [
  { "bank" => "Elm Street Bank", "rate" => 0.013},
  { "bank" => "Oak Street Bank", "rate" => 0.009},
  { "bank" => "Ash Street Bank", "rate" => 0.011}
]

# Given some parameters of the loan, perhaps entered by a user on a web form:

number_of_payments = 180
principal_amount = 100000.0

# Now, loop through the array of loan quotes using .each:
#   For each option, tell the user how much the monthly payment will be to that bank.
#   Re-use the pmt method that you defined in Challenge 1.

# ====================
# Your code goes here.
# ====================
loan_quotes.each do |quote|

#{n["first_name"]}
  # mpmt = pmt(0.1,12,20000)
  # puts mpmt
  puts "If you choose #{quote["bank"]} your monthly payment will be $#{pmt(quote["rate"],number_of_payments,principal_amount)}"

end

