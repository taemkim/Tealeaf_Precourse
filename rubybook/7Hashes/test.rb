words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon']

result = {}




words.each do |word|

x = 1
while x <= 15
  if (words[x].include? word[0]) && (words[x].include? word[1]) && (words[x].include? word[2]) && (words[x].include? word[3])
    result[key].push(word)
    x = x +1
  else
    result[key] = [word]
    x = x +1
  end
end

end

result.each do |k, v| 
  puts "------" 
  p v 
end