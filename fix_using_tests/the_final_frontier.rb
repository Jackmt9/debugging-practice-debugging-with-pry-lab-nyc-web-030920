require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
<<<<<<< HEAD
  array = []
  crew.each do |crew_member| 
    array << "Hello #{crew_member}."
  end
  array
end
# binding.pry
=======
  crew.each do |crew_member| 
    "Hello #{crew_member}."
end
binding.pry
>>>>>>> 12c8b37daf94cab7daa579a42f7e61b27787964d
def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
