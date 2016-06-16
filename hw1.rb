def full_name(first_name, last_name, title)
  # defines method named full_name stores 3 strings

  name = nil
  # represnts missing value

  if title && first_name && last_name
  	# if true runs program
    name = title + " " + first_name + " " + last_name
  elsif title && last_name
  	# if previous line false tries this line
    name = title + " " + last_name
  elsif first_name && last_name
  	# if previous line false tries next line
    name = first_name + " " + last_name
  elsif first_name
  	# if previous line false tries next line
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end
   # if previous line false finally say this 
  return name  # calls name variable
end

   



def add(a, b)
	a + b
end

sum1 = add(1, 2)

puts(sum1)

def two_strings(a, b) 
     a + b 
end

sum2 = two_strings('Hi', '''' 'Tiff')

puts(sum2)


#4)What is the difference between puts and returning a value?

#return gives you the ability to reuse values in other functions
#puts will merely print to the screen

