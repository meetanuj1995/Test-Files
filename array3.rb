Numbers = Array [5, 2, 8, 3, 1, 2, 6]
def find_duplicates (Numbers)
encountered = {}
Numbers.each do |N|
    if encountered [N]
        puts "Duplicate exist for:" << N
    else encountered [N] = 1
    