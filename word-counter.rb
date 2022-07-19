# Constants start with an uppercase but convention says to make all letters capitalized
FILE_NAME = "romeo-juliet.txt"

# Variables are snake case
romeo_juliet = File.read(FILE_NAME)
# puts romeo_juliet

# Command gets requests input from user

# exports command stores value as ENV
# exports CONSTANT = 32
# puts ENV["CONSTANT"] renders 32

# romeo_juliet.class shows class as "String"
# romeo_juliet.methods shows what methods can be called on the string

# convert string to all lowercase
# does not change the original string
## romeo_juliet.downcase()

# convert to lowercase and modify original
# bang indicates danger
## romeo_juliet.downcase!

# question methods return boolean
## 42.odd?
## 42.even?

# gsub replaces character
# there is a bang version of gsub
## romeo_juliet.gsub("\n", " ")

# use regex to replace all non letters
## romeo_juliet.downcase.gsub(/[^a-z]/, " ")

# by default, split function splits at spaces
# treats multiple separators as a single one to reduce noise

# single quotes include string break literals 
## 'the answer is #{42 + 1}'
# double quotes uses the string break
## "the answer is #{42 + 1}"

# define a function
# if you omit the return command, it returns the last value
def word_from_file(text)
    # return text.downcase.gsub(/[^a-z]/, " ").split
    text.downcase.gsub(/[^a-z]/, " ").split
end

## puts word_from_file(romeo_juliet)

# DEFINE GLOBAL VARIABLE by prefixing with $

# negative indexes count from the end of the array
# arrays also accept a range of indexes
## array[2..4]
# arrays can be created from a range
# .to_a converts to an array
## alphabet = ('A'..'Z').to_a
# open ended ranges go to the end / from the beginning
# .length and .size and .count all get the length of an array

# HASH = collection of keys and values
# k and v separated by "hash rockets" (=>)
# work like js objects

# symbols are like strings and are denoted by prefacing with :
# symbols are immutable
# exist as names of things
# case by case usage
#
