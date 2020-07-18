def mario
  phrase = 'It\'s-a me, Mario!'
  puts phrase
end

def toadstool
  puts 'Thank You Mario! But Our Princess Is In Another Castle!'
end

def link
  puts 'It\'s Dangerous To Go Alone! Take This.'
end




def all_phrases(argument)
  if argument == link || mario || toadstool
    puts 'It\'s Dangerous To Go Alone! Take This.'
    puts 'It\'s-a me, Mario!'
    puts 'Thank You Mario! But Our Princess Is In Another Castle!'
    
end
end
