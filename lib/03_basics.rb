def who_is_bigger(number1, number2, number3)
message=""
    if number1.nil? || number2.nil? || number3.nil?
        return message = "nil detected"
    else 
    h = { "a" => number1, "b" => number2, "c" => number3 }
        k = h.key(h.values.max)
        message = "#{k} is bigger"
    end
    return message
end

def reverse_upcase_noLTA(words)
    return words.upcase.reverse.delete"L""T""A"
end

def array_42(arr)
    arr.include?(42)
end

def magic_array(arr)
    arr.flatten.sort.uniq.map{|arr| arr * 2}.delete_if {|arr| arr%3 == 0 }
end