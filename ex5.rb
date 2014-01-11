my_name = 'Austen J Allred'
my_age = 24 #not a lie
my_height = 74 #inches
my_weight = 140 #Lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." %my_name
puts "He's %d inches tall." %my_height
puts "He weights %d pounds" %my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s." % my_teeth

#this line is tricky, so try to get it exactly right
puts "If I add %d, %d, and %d I will get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
