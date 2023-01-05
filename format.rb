def format_by_five(string)
    puts "This function divides a string into groups of five characters"
    string = string.split("")
    string.each_slice(5) do |x|
        puts x.join
    end
end

format_by_five("Hello, my name is Edward")
