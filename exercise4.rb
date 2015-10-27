number = (1..100)
number.each do |n|

  if (n%3).zero?	&& (n%5).zero?
  	puts "BitMaker"
  elsif (n%3).zero?
  	puts "Bit "
  elsif (n%5).zero?
  	puts "Maker "
  else
  	puts n
  end
end

