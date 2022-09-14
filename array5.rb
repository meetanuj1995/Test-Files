numbers = [2,6,7,3,2,7,4,6]
seen = []
numbers.each do|i|
    if seen.include?(i)
        puts "Duplicate found #{i}"
    end

    seen << i
        
    end
