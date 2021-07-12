def echo(string)
    return "#{string}"
end

def shout(maj)
    return "#{maj.upcase}"
end

def repeat(hello, n=2) 
    ("#{hello} " * n).delete_suffix!(" ")
end

def start_of_word(s, n)
    s.slice(0, n)
    #s = s[0,n]
end

def first_word(words)
    words.split.first
end

def titleize(a)
        a.capitalize!  # capitalize the first word in case it is part of the no words array
        words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
        phrase = a.split(" ").map {|x| 
            if words_no_cap.include?(x) 
                x
            else
                x.capitalize
            end
        }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
      phrase  # returns the phrase with all the excluded words  
end