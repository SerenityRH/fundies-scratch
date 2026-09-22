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
traffic-body = rectangle(40, 80, 'solid', 'black')
red = circle(10, 'solid', 'red')
yellow = circle(10, 'solid', 'yellow')
green = circle(10, 'solid', 'green')

lights = above(red, above(yellow, green))
traffic-lights = overlay-xy(lights, -10, -10, traffic-body)


#create the pole
pole = rectangle(5, 20, 'solid', 'grey')
finished-lights = above(traffic-lights, pole)
finished-lights

#Broken Code Hunt
# Goal: A rectangle with width 50 and height 20, solid black
rectangle(50, 20, 'solid', "black")
circle(30, 'solid', "red")

#Create a Flag


shield = rotate(45, square(65, 'solid', 'blue'))

star-center = star(40, 'solid', 'silver')

emblem = overlay(star-center, shield) 

bg = rectangle(160, 100, 'solid', 'white')

final-design = overlay(emblem, bg)

final-design

overlay(text('GO!', 20, 'black'), final-design)



