# tip calculator3

def calculate_value(base, percentage)
  base * ( percentage / 100 )
end

print "How much was the meal (in US dollars): "
meal=Float(gets.chomp)

print "tax percentage: "
tax=Float(gets.chomp)

print "tip percentage: "
tip=Float(gets.chomp)

tax_value = calculate_value(meal, tax)
meal_with_tax = meal + tax_value
tip_value = calculate_value(meal_with_tax, tip)
total_cost = meal + tax_value + tip_value

puts "The pre-tax cost of your meal was $#{'%.2f' % meal }"
puts "At #{'%.1f' % tax }%, tax for this meal is $#{'%.2f' % tax_value}."
puts "For a #{'%.1f' % tip }% tip, you should leave $#{'%.2f' % tip_value}."
puts "The grand total for this meal is then $#{'%.2f' % total_cost}."
