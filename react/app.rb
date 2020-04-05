Dog_years_per_year = 4
age = 31
age_in_dog_years = age * Dog_years_per_year
puts age_in_dog_years

names = ["Sidney", "Marilyn", "Austin"]
names.each do |name|
  puts "#{name}'s name is  #{name.reverse} spelled backwards"
end

class Dog 
  attr_accessor :name, :owner
end

class Owner 
  pets = []
  attr_accessor :name
  def fart 
    puts "poot"
  end
end

sidney = Dog.new 
sidney.name = "BEAR"
austin = Owner.new
austin.name = "Osh"
sidney.owner = austin
puts sidney.owner.name
austin.fart
sidney.owner.fart

hash_fuck = Hash.new

hash_fuck = {
  :names => ["Sidney", "Austin", "Marilyn"],
  :cb => ["wankers", "penises", "dicks"]
  
  
}

puts hash_fuck.each do |key, val| retun key[val] end

puts hash_fuck














