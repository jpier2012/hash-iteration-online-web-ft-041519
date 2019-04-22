passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # add the code snippet here!
  passengers.each { |suite, name|
    if suite.ends_with?('a') && name.start_with?('A')
  }
end