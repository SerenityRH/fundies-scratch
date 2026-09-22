use context starter2024
#radius -> name/ identifier 

radius = 10 #defintion, radius is deifned as 10

3.14 * radius * radius #expression, code that computes something

area = 3.14 * radius * radius 



#names verus string
#'green' #black

shape-colour = 'red'
shape-fill= 'solid'

rectangle(60, 40, shape-fill, shape-colour)
circle(30, shape-fill, shape-colour)


#Exercise 1
#create an orangle triangle 

orange-triangle = triangle(40, 'solid', 'orange') 
orange-triangle

triangle-length = 39
triangle-colour = 'orange'

named-triangle = triangle(triangle-length,'solid', triangle-colour)

check 'if both triangles are equal':
  orange-triangle is named-triangle
end


#Exercise 2
side-length = 50
colour = 'lightgreen'
square(side-length, 'solid', colour)
  
named-square = square(side-length, 'solid', colour)

check 'if both squares are equal' : 
  square is named-square
end


yellow-circle = circle(20, 'solid', 'yellow')
black-rectangle = rectangle(60, 60, 'solid', 'black')

overlay(yellow-circle,black-rectangle)
