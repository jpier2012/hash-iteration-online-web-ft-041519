passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # add the code snippet here!
  passenger_name = ""
  passengers.each { |suite, name|
    if suite.to_s.end_with?('a') && name.start_with?('A')
    passenger_name = name
    end
  }
  passenger_name
end
