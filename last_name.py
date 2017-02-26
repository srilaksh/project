#!/usr/bin/python
file = open("name.txt","r")
my_string=file.read()
print "full name is %s" % my_string

#splitting the string 
last_name=my_string.split(":",1)[1]
print "last name is %s" % last_name
