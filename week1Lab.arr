use context starter2024
#T shirt Shop

#total cost of 5 identical shirts
(12 * 5) + 3

#total costs of 7 identical shirts
(12 * 7) + 3

#rectangle poster
width = 420
height = 594
perimeter = 2 * (width + height)
perimeter

perimeter * 0.10


#String surprise
#Saving a Tagline 
'Designs for everyone'

#colour inventory
'red + blue'

#Make a traffic light
rectangle(40, 100, 'solid', 'black')
red = circle(10, 'solid', 'red')
yellow = circle(10, 'solid', 'yellow')
green = circle(10, 'solid', 'green')

lights = above(red, above(yellow, green))

overlay(lights, rectangle(40, 100, 'solid', 'black'))

#Broken Code Hunt
# Goal: A rectangle with width 50 and height 20, solid black
rectangle(50, 20, 'solid', "black")
circle(30, 'solid', "red")

#Create a Flag
r = rectangle(160, 100, 'solid', 'white')

s = rotate(45, square(60, 'solid', 'blue'))

overlay(s, r)

overlay(rectangle(30, 30, 'solid', 'grey'),
  overlay(square(50, 'solid', 'brown'), rectangle(160, 100, 'solid', 'black')))
