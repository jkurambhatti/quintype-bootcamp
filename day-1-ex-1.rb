require 'date'

dateinstr = Date.today.to_s  # get today's date from date package

newDateObj = Date.parse(dateinstr)

puts newDateObj
