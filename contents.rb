linewidth = 50
str = 'Table of Contents'
puts str.center linewidth
puts (nil)

str = 'Chapter 1: Numbers'
str2 = 'Page 1'
puts str.ljust(linewidth/2) + str2.rjust(linewidth/2)

str = 'Chapter 2: Letters'
str2 = 'Page 3'
puts str.ljust(linewidth/2) + str2.rjust(linewidth/2)

