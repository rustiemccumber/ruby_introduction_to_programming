
words = [ "laboratory", "experiment", "pans labyrinth", "elaborate", "polar bear"]




words.each do |word|

    if /lab/.match(word)
     puts word
    else 
     puts "-" 

    end
end

