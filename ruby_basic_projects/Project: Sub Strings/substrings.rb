dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  string = string.downcase
  result = Hash.new(0)
  dictionary.each do |word|
    count = string.scan(/#{Regexp.escape(word.downcase)}/).count
    result[word] += count if count > 0
  end
  result
end

p substrings("Howdy partner, sit down! How's it going?", dictionary)
p substrings("below", dictionary)
