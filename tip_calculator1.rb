meal = 12.00
tax = 7.50
tip = 20.00

tax_value = meal * ( tax / 100 )
meal_with_tax = meal + tax_value
tip_value = meal * ( tip / 100 )
total_cost = meal + tax_value + tip_value

# Although the example calculates tip based on meal plus tax
# I have always seen and done it based only on the meal
# the other way would be to base the tip_value from calc below
# tip_value = meal_with_tax * ( tip / 100 )

puts "The pre-tax cost of your meal was $#{'%.2f' % meal }"
puts "At #{'%.1f' % tax }%, tax for this meal is $#{'%.2f' % tax_value}."
puts "For a #{'%.1f' % tip }% tip, you should leave $#{'%.2f' % tip_value}."
puts "The grand total for this meal is then $#{'%.2f' % total_cost}."
