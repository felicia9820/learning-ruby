dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
    puts somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
    puts somehash[key]
end
 
# Execution flow
loop do
    puts "Do you want to get the area code of a city? (Y/N)"
    ans = gets.chomp.downcase
    break if ans != "y"
    puts "Choose a city"
    get_city_names(dial_book)
    city = gets.chomp
    if dial_book.include?(city)   
        print "The area code is: "
        get_area_code(dial_book, city)
    else 
        puts "Invalid city name"
    end
end