birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each {|kid, age|
    if age <= 12
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  }
end

#happy_birthday(birthday_kids)
