require './christmas'
require './holidayspirit'


christmas = Christmas.new('Christmas Tree', 'Mulled Wine', 'Holiday Sprit')
holidayspirit = HolidaySpirit.new(christmas)

puts holidayspirit.tree
puts holidayspirit.drinks
puts holidayspirit.spirit
