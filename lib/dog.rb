# Add your code here
class Dog

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  self.save
# Creating a save method on
# initialization that shovels
# into @@all array in its own method
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |puppy|
    puts puppy.name
  end
end

def self.clear_all
  @@all.clear
end

def save
  @@all << self
end

end
