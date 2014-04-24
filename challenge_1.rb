# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

# This is for a fixed rate loan
# monthly_pmt =r/(1-(1+r)^-N) * P
def pmt(rate, nper, pv)
  monthly_pmt = ( rate.to_f / (1 - (1 + rate.to_f) ** -nper)) * pv.to_f
  return monthly_pmt.round(2)
end
 puts "Your monthly payment will be $#{pmt(0.01, 60, 30000)}."

# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
