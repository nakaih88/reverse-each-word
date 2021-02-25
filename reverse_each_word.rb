def reverse_each_word(string)
    reversed = string.split(" ")
    array_1 = []
    reversed.collect do |strings|
        array_1 << strings.reverse
    end
    return array_1.join(" ")
end