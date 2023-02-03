def fun(s,dictionary)
  arr=s.split()
  n=arr.length()
  mp=Hash.new
  dictionary.each do |word|
    if s.downcase.include?(word)
      mp[word]=s.scan(word).size
    end
  end
  puts(mp)
end


s=gets.chomp
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
fun(s,dictionary)
