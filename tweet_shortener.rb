require "pry"

def dictionary
  dictionary = {
  "hello"=> "hi",
  "to"=> "2",
  "two"=> "2",
  "too"=> "2",
  "for"=> "4",
  "four"=> "4",
  "be"=> "b",
  "you"=> "u",
  "at"=> "@",
  "and"=> "&"
  }
end

def word_substituter(tweet)
 new_array = tweet.split
 new_array.collect do |word|
    if  dictionary.include?(key)
      new_array[new_array.index(key)] = value
    else 
      new_array[new_array.index(key)]
    end
end 
end