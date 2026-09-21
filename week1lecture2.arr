use context starter2024
include image 

sample_string = "Hello world"

#to check the length of string
string-length(sample_string)

#append
a = 'Hello '
b = 'World '

a + ' ' + b

c = a + ' '  + b + ' '
c




string-repeat(c, 6)

long_string = 'Hello, my name is James Bond, and my ID is 007'

long_string

#case, searching and slicing

string-to-upper(long_string)
string-toupper(long_string) #alias to string-to-upper

#to lower case
string-to-lower(long_string)

#string slicing
string-substring('Hello World', 5, 11)


#searching
string-contains(long_string, '007')

#convert our string to lowere/upper case
search_query = string-to-lower(long_string)

#use search query as input for string-contains function
string-contains(search_query, 'james bond')

#images : shapes and composition 
circle(30, 'solid', 'blue')

rectangle(80, 40, 'solid', 'red')

triangle(50, 'outline', 'green')

#composition

#overlay((first figure), (second figure))
overlay(circle(30, 'solid', 'blue'),
  rectangle(80, 60, 'solid', 'yellow'))

#above
above(circle(30, 'solid', 'blue'),
  rectangle(80, 60, 'solid', 'yellow'))

#below

#make a stop sign

octagon = regular-polygon(60, 8, 'solid', 'red')

stop-text = text("STOP", 50, 'white')

stop-sign = overlay(stop-text, octagon)

stop-sign