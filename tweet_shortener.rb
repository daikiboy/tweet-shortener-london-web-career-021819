def dictionary
  dictionary{
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
 new_array = tweet.split("")
 dictionary.collect do |key, value|
if new_array.
end